.class public Lde/j4velin/wallpaperChanger/MuzeiService;
.super Lcom/google/android/a/a/a/b;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "WallpaperChanger.MuzeiService"

    invoke-direct {p0, v0}, Lcom/google/android/a/a/a/b;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    const-string v0, "muzei"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "active"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lde/j4velin/wallpaperChanger/MuzeiService;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/MuzeiService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lde/j4velin/wallpaperChanger/MuzeiService;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/google/android/a/a/a/a$a;

    invoke-direct {v1}, Lcom/google/android/a/a/a/a$a;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/a/a/a/a$a;->a(Landroid/net/Uri;)Lcom/google/android/a/a/a/a$a;

    move-result-object v1

    const-string v2, "Wallpaper Changer"

    invoke-virtual {v1, v2}, Lcom/google/android/a/a/a/a$a;->a(Ljava/lang/String;)Lcom/google/android/a/a/a/a$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/a/a/a/a$a;->b(Ljava/lang/String;)Lcom/google/android/a/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/a/a/a/a$a;->a()Lcom/google/android/a/a/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/MuzeiService;->a(Lcom/google/android/a/a/a/a;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/android/a/a/a/b;->a()V

    .line 60
    const-string v0, "muzei"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lde/j4velin/wallpaperChanger/MuzeiService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "active"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v1, "de.j4velin.wallpaperChanger.LIVE_WALLPAPER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/MuzeiService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/MuzeiService;->sendBroadcast(Landroid/content/Intent;)V

    .line 62
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/MuzeiService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 53
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-super {p0}, Lcom/google/android/a/a/a/b;->b()V

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lde/j4velin/wallpaperChanger/MuzeiService;->a:Ljava/lang/String;

    .line 70
    const-string v0, "muzei"

    invoke-virtual {p0, v0, v2}, Lde/j4velin/wallpaperChanger/MuzeiService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "active"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v1, "de.j4velin.wallpaperChanger.LIVE_WALLPAPER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/MuzeiService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/MuzeiService;->sendBroadcast(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 27
    if-eqz p1, :cond_0

    const-string v0, "muzei.next"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "next"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/j4velin/wallpaperChanger/MuzeiService;->a:Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/MuzeiService;->g()V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/a/a/a/b;->onHandleIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method
