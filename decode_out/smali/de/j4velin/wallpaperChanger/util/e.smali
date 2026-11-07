.class public abstract Lde/j4velin/wallpaperChanger/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public static a(ZZ)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/app/WallpaperManager;Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 14
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    .line 15
    :cond_0
    return-void
.end method
