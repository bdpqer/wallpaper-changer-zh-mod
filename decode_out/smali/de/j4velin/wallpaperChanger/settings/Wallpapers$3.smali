.class Lde/j4velin/wallpaperChanger/settings/Wallpapers$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/Wallpapers;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    .line 158
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$3;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 160
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$3;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v1

    .line 161
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->k()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    sget v3, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->m:I

    iget-object v4, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$3;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    invoke-virtual {v1, v0, v3, v4}, Lde/j4velin/wallpaperChanger/a;->a(Ljava/lang/String;ILandroid/content/Context;)V

    .line 163
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 166
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->k()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 167
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$3;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    invoke-static {v0}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;)Z

    .line 168
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$3;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->a(Lde/j4velin/wallpaperChanger/settings/Wallpapers;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->invalidateViews()V

    .line 169
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$3;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->setResult(I)V

    .line 170
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 171
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$3;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->finish()V

    .line 172
    :cond_1
    return-void
.end method
