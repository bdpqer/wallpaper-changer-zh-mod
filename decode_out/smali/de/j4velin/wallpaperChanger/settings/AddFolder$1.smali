.class Lde/j4velin/wallpaperChanger/settings/AddFolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/AddFolder;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lde/j4velin/wallpaperChanger/settings/AddFolder;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/AddFolder;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder$1;->b:Lde/j4velin/wallpaperChanger/settings/AddFolder;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder$1;->a:Ljava/util/Set;

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
    .line 175
    check-cast p2, Landroid/widget/CheckBox;

    .line 176
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder$1;->a:Ljava/util/Set;

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder$1;->b:Lde/j4velin/wallpaperChanger/settings/AddFolder;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->a(Lde/j4velin/wallpaperChanger/settings/AddFolder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 177
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder$1;->b:Lde/j4velin/wallpaperChanger/settings/AddFolder;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v2

    .line 178
    if-nez v1, :cond_0

    .line 179
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder$1;->b:Lde/j4velin/wallpaperChanger/settings/AddFolder;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->a(Lde/j4velin/wallpaperChanger/settings/AddFolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->k()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lde/j4velin/wallpaperChanger/a;->b(Ljava/lang/String;I)V

    .line 180
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder$1;->a:Ljava/util/Set;

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder$1;->b:Lde/j4velin/wallpaperChanger/settings/AddFolder;

    invoke-static {v3}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->a(Lde/j4velin/wallpaperChanger/settings/AddFolder;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    :goto_0
    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 186
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 187
    return-void

    .line 182
    :cond_0
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->k()I

    move-result v3

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder$1;->b:Lde/j4velin/wallpaperChanger/settings/AddFolder;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->a(Lde/j4velin/wallpaperChanger/settings/AddFolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lde/j4velin/wallpaperChanger/a;->b(ILjava/lang/String;)V

    .line 183
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder$1;->a:Ljava/util/Set;

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder$1;->b:Lde/j4velin/wallpaperChanger/settings/AddFolder;

    invoke-static {v3}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->a(Lde/j4velin/wallpaperChanger/settings/AddFolder;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
