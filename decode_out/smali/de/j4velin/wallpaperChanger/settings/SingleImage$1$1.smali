.class Lde/j4velin/wallpaperChanger/settings/SingleImage$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/SingleImage$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/v7/d/b;

.field final synthetic c:Lde/j4velin/wallpaperChanger/settings/SingleImage$1;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/SingleImage$1;Landroid/view/View;Landroid/support/v7/d/b;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/SingleImage$1$1;->c:Lde/j4velin/wallpaperChanger/settings/SingleImage$1;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/SingleImage$1$1;->a:Landroid/view/View;

    iput-object p3, p0, Lde/j4velin/wallpaperChanger/settings/SingleImage$1$1;->b:Landroid/support/v7/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v1, -0x333334

    const/high16 v0, -0x1000000

    .line 84
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/SingleImage$1$1;->a:Landroid/view/View;

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/SingleImage$1$1;->b:Landroid/support/v7/d/b;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/SingleImage$1$1;->b:Landroid/support/v7/d/b;

    .line 85
    invoke-virtual {v3, v0}, Landroid/support/v7/d/b;->b(I)I

    move-result v0

    .line 84
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/SingleImage$1$1;->c:Lde/j4velin/wallpaperChanger/settings/SingleImage$1;

    iget-object v2, v0, Lde/j4velin/wallpaperChanger/settings/SingleImage$1;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/SingleImage$1$1;->b:Landroid/support/v7/d/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/SingleImage$1$1;->b:Landroid/support/v7/d/b;

    .line 87
    invoke-virtual {v0, v1}, Landroid/support/v7/d/b;->a(I)I

    move-result v0

    .line 86
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/SingleImage$1$1;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/SingleImage$1$1;->c:Lde/j4velin/wallpaperChanger/settings/SingleImage$1;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/SingleImage$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    return-void

    :cond_1
    move v0, v1

    .line 87
    goto :goto_0
.end method
