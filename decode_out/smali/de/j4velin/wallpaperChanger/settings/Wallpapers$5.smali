.class Lde/j4velin/wallpaperChanger/settings/Wallpapers$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/Wallpapers;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/Wallpapers;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$5;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 261
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->k()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$5;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    const-class v2, Lde/j4velin/wallpaperChanger/settings/SingleImage;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "path"

    .line 264
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$5;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    const/4 v2, 0x7

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$5;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    const-string v4, "image"

    .line 267
    invoke-static {v3, p2, v4}, Landroid/support/v4/a/b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/a/b;

    move-result-object v3

    .line 268
    invoke-virtual {v3}, Landroid/support/v4/a/b;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 265
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$5;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p2}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->a(Lde/j4velin/wallpaperChanger/settings/Wallpapers;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0
.end method
