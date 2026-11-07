.class Lde/j4velin/wallpaperChanger/settings/e$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/settings/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/e$b;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/e$b;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/e$b$1;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 218
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$1;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v1, v0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$1;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v0

    const-class v3, Lde/j4velin/wallpaperChanger/settings/AddRule;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "editId"

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$1;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    .line 219
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/e;->b(Lde/j4velin/wallpaperChanger/settings/e;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lde/j4velin/wallpaperChanger/settings/e$b$1;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v4, v4, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-static {v4}, Lde/j4velin/wallpaperChanger/settings/e;->a(Lde/j4velin/wallpaperChanger/settings/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/settings/e$a;

    iget v0, v0, Lde/j4velin/wallpaperChanger/settings/e$a;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x6

    .line 218
    invoke-virtual {v1, v0, v2}, Lde/j4velin/wallpaperChanger/settings/e;->startActivityForResult(Landroid/content/Intent;I)V

    .line 221
    return-void
.end method
