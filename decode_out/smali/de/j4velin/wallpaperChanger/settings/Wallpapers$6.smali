.class Lde/j4velin/wallpaperChanger/settings/Wallpapers$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    .line 274
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$6;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 278
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 279
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$6;->a:Lde/j4velin/wallpaperChanger/settings/Wallpapers;

    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p2}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->a(Lde/j4velin/wallpaperChanger/settings/Wallpapers;Ljava/lang/String;Landroid/view/View;)V

    .line 281
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
