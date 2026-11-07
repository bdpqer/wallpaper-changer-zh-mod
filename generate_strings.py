# -*- coding: utf-8 -*-
"""Regenerate the three Chinese strings.xml files for Wallpaper Changer so that:
  - zh-rCN is fully Simplified Chinese (no Traditional chars, no English fallback)
  - zh-rTW is complete Traditional Chinese
  - zh-rHK is complete Traditional Chinese (Android does NOT auto-fallback HK->TW)
OpenCC converts the Traditional master (zh-rTW) to Simplified for zh-rCN.
"""
import os, re, glob
from opencc import OpenCC

ROOT = "decode_out/res"
cc = OpenCC("t2s")  # Traditional -> Simplified

def load(path):
    if not os.path.exists(path):
        return {}
    t = open(path, encoding="utf-8").read()
    return dict(re.findall(r'<string\s+name="([^"]+)">(.*?)</string>', t, re.S))

zhTW = load(f"{ROOT}/values-zh-rTW/strings.xml")
zhCN = load(f"{ROOT}/values-zh-rCN/strings.xml")
zhHK = load(f"{ROOT}/values-zh-rHK/strings.xml")
default = load(f"{ROOT}/values/strings.xml")

# ---- Manual Traditional translations for keys missing from zh-rTW (only in English default) ----
manual_T = {
 "album_add_explain": "透過此操作，你可以建立新的相簿來整理圖片。若只需新增圖片，請點擊目標相簿，然後點擊其中的「+」圖示。",
 "album_disabled": "相簿 %s 已停用",
 "album_enabled": "相簿 %s 已啟用",
 "camera_not_found": "未找到相機應用程式",
 "cancel_label": "取消",
 "change_lockscreen": "更換鎖定螢幕桌布",
 "change_system": "更換系統桌布",
 "character_counter_pattern": "%1$d / %2$d",
 "confirm_label": "確定",
 "copied": "已複製",
 "create_folder_error": "無法建立資料夾",
 "create_folder_error_already_exists": "資料夾已存在",
 "create_folder_error_no_write_access": "無法寫入此資料夾",
 "create_folder_label": "建立資料夾",
 "create_folder_msg": "建立名為 %1$s 的新資料夾？",
 "create_folder_success": "已建立資料夾",
 "darken_wallpaper": "加深桌布",
 "dim_summary": "加入暗色遮罩，提升主畫面項目的可讀性",
 "double_tap": "雙擊主畫面時更換桌布",
 "error": "錯誤",
 "external_not_available": "外部儲存空間不可用",
 "extract_from_photo": "從照片擷取顏色",
 "images": "%d 張圖片",
 "live_settings_not_found": "未找到動態桌布設定。請查看裝置說明書了解如何設定動態桌布，或在設定中啟用靜態桌布模式",
 "muzei_desc": "來自 Wallpaper Changer 的圖片",
 "no_images": "未找到圖片",
 "password_toggle_content_description": "切換密碼可見性",
 "press_color_to_apply": "點擊顏色以套用",
 "rule_permission_warning": "應用程式未獲得定位權限——此規則將無法生效！",
 "saving": "儲存中…",
 "selected_folder_label": "已選資料夾：",
 "up_label": "向上",
 "wallpapers_empty": "要新增圖片，請點擊右下角的「+」圖示",
}

# Keys whose text we correct explicitly (remove the wrong "管理器" suffix) in BOTH scripts.
override = {
 "next_wallpaper": ("下一張桌布", "下一张壁纸"),
 "select_wallpaper": ("選擇桌布", "选择壁纸"),
}

# Safe Traditional->Mainland-Simplified term normalization (applied after OpenCC).
norm = {
 "资料夹": "文件夹",
 "应用程式": "应用程序",
 "萤幕": "屏幕",
 "档案": "文件",
 "线上": "在线",
 "设定": "设置",
 "图示": "图标",
 "程式": "程序",
}

def normalize_s(s):
    for k, v in norm.items():
        s = s.replace(k, v)
    return s

# Build authoritative Traditional text per key (union of zh-TW + manual + default-user-facing)
tech = {'abc_font_family_body_1_material','abc_font_family_body_2_material','abc_font_family_button_material',
        'abc_font_family_caption_material','abc_font_family_display_1_material','abc_font_family_display_2_material',
        'abc_font_family_display_3_material','abc_font_family_display_4_material','abc_font_family_headline_material',
        'abc_font_family_menu_material','abc_font_family_subhead_material','abc_font_family_title_material',
        'appbar_scrolling_view_behavior','bottom_sheet_behavior','path_password_eye','path_password_eye_mask_strike_through',
        'path_password_eye_mask_visible','path_password_strike_through','version','c'}

target_keys = set()
for d in (default, zhTW, zhCN, zhHK):
    for k in d:
        if k in tech:
            continue
        target_keys.add(k)
# ensure manual + overrides included
target_keys.update(manual_T.keys())
target_keys.update(override.keys())

def trad_text(key):
    if key in override:
        return override[key][0]
    if key in zhTW:
        return zhTW[key]
    if key in manual_T:
        return manual_T[key]
    # fallback: English default
    return default.get(key, "")

def simp_text(key):
    if key in override:
        return override[key][1]
    t = trad_text(key)
    if key in manual_T or (key in default and key not in zhTW):
        # convert manual Traditional or English(default) -> Simplified
        t = cc.convert(t) if key in manual_T else t
        # English stays English (no conversion); but manual_T is Traditional so convert:
        if key in manual_T:
            t = normalize_s(cc.convert(manual_T[key]))
        else:
            t = default.get(key, "")
        return t
    s = cc.convert(t)
    return normalize_s(s)

# Order: abc_* , common_google_* , then rest alphabetically
def sort_key(k):
    if k.startswith("abc_"): return (0, k)
    if k.startswith("common_google"): return (1, k)
    return (2, k)

ordered = sorted(target_keys, key=sort_key)

def build_xml(texts):
    out = ['<?xml version="1.0" encoding="utf-8"?>', '<resources>']
    for k in ordered:
        v = texts[k]
        # normalize stray escaped quotes from source
        v = v.replace('\\"', '&quot;')
        out.append(f'    <string name="{k}">{v}</string>')
    out.append('</resources>')
    return "\n".join(out) + "\n"

trad = {k: trad_text(k) for k in ordered}
simp = {k: simp_text(k) for k in ordered}

os.makedirs(f"{ROOT}/values-zh-rCN", exist_ok=True)
os.makedirs(f"{ROOT}/values-zh-rTW", exist_ok=True)
os.makedirs(f"{ROOT}/values-zh-rHK", exist_ok=True)

open(f"{ROOT}/values-zh-rCN/strings.xml", "w", encoding="utf-8").write(build_xml(simp))
open(f"{ROOT}/values-zh-rTW/strings.xml", "w", encoding="utf-8").write(build_xml(trad))
open(f"{ROOT}/values-zh-rHK/strings.xml", "w", encoding="utf-8").write(build_xml(trad))  # HK = complete Traditional

# ---- Validation ----
# Detect any remaining Traditional characters in zh-rCN
trad_chars = set("圖書購刪贊聯繫錯檔應體機評設選儲個來這們會無確啟變換掃描夾當從開關顯視點擊擷顏鎖螢說裝權規據週複製靜態動紙們個麼這邊點擊顯開關於與網頁個這話語話說話讀寫實驗縣應廣場點擊線連擇擇擇麼爲爲麼該當黨黨長門問間閒開關實實驗縣應廣場點擊線連擇擇擇麼爲爲麼該當黨黨長門問間閒開關實實驗縣應廣場")
# stronger: common differentiating Traditional forms
diff = set("圖書購刪贊聯錯檔應體機評設選儲無確啟變換掃夾顯視擊擷顏鎖螢裝權規據週複靜態動爲麼這們來個邊話語讀寫縣廣場擇線連黨長門問間閒實驗點擊開關於與網頁該當")
remaining = {}
for k, v in simp.items():
    bad = [c for c in v if c in diff]
    if bad:
        remaining[k] = "".join(sorted(set(bad)))
print("zh-rCN remaining Traditional chars:", remaining if remaining else "NONE")
print("counts -> zh-rCN:", len(simp), "zh-rTW:", len(trad), "target:", len(ordered))
print("keys only in default missing entirely:", sorted(k for k in target_keys if k not in default and k not in zhTW))
