.class Lde/j4velin/picturechooser/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/picturechooser/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lde/j4velin/picturechooser/e;


# direct methods
.method constructor <init>(Lde/j4velin/picturechooser/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lde/j4velin/picturechooser/e$1;->b:Lde/j4velin/picturechooser/e;

    iput-object p2, p0, Lde/j4velin/picturechooser/e$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 73
    iget-object v0, p0, Lde/j4velin/picturechooser/e$1;->b:Lde/j4velin/picturechooser/e;

    invoke-virtual {v0}, Lde/j4velin/picturechooser/e;->k()Landroid/support/v4/a/k;

    move-result-object v0

    check-cast v0, Lde/j4velin/picturechooser/Main;

    iget-object v1, p0, Lde/j4velin/picturechooser/e$1;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/j4velin/picturechooser/d;

    iget-object v1, v1, Lde/j4velin/picturechooser/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/j4velin/picturechooser/Main;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method
