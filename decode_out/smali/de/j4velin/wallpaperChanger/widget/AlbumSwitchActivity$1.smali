.class Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$1;->a:Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 68
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$1;->a:Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$1;->a:Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;

    const-class v3, Lde/j4velin/wallpaperChanger/widget/AlbumChangeService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "albumId"

    .line 69
    invoke-static {}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;->a(Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "showToast"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 70
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$1;->a:Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;->finish()V

    .line 71
    return-void
.end method
