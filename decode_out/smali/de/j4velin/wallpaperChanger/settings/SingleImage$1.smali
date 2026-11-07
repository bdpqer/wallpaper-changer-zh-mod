.class Lde/j4velin/wallpaperChanger/settings/SingleImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/SingleImage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lde/j4velin/wallpaperChanger/settings/SingleImage;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/SingleImage;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/SingleImage$1;->b:Lde/j4velin/wallpaperChanger/settings/SingleImage;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/SingleImage$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lde/j4velin/wallpaperChanger/util/f;->a(Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/SingleImage$1;->b:Lde/j4velin/wallpaperChanger/settings/SingleImage;

    const v2, 0x7f09001a

    invoke-virtual {v1, v2}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/SingleImage$1;->b:Lde/j4velin/wallpaperChanger/settings/SingleImage;

    new-instance v3, Lde/j4velin/wallpaperChanger/settings/SingleImage$1$1;

    invoke-direct {v3, p0, v1, v0}, Lde/j4velin/wallpaperChanger/settings/SingleImage$1$1;-><init>(Lde/j4velin/wallpaperChanger/settings/SingleImage$1;Landroid/view/View;Landroid/support/v7/d/b;)V

    invoke-virtual {v2, v3}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    return-void

    .line 79
    :cond_0
    invoke-static {v0}, Landroid/support/v7/d/b;->a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/d/b$a;->a()Landroid/support/v7/d/b;

    move-result-object v0

    goto :goto_0

    .line 78
    :array_0
    .array-data 4
        0x64
        0x64
        0x0
    .end array-data
.end method
