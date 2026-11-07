.class public abstract Lde/j4velin/picturechooser/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# direct methods
.method public static a(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method
