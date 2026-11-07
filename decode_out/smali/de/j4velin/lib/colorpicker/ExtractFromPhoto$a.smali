.class Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/lib/colorpicker/ExtractFromPhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/lib/colorpicker/ExtractFromPhoto;


# direct methods
.method private constructor <init>(Lde/j4velin/lib/colorpicker/ExtractFromPhoto;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;->a:Lde/j4velin/lib/colorpicker/ExtractFromPhoto;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Lde/j4velin/lib/colorpicker/ExtractFromPhoto;Lde/j4velin/lib/colorpicker/ExtractFromPhoto$1;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;-><init>(Lde/j4velin/lib/colorpicker/ExtractFromPhoto;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;->a:Lde/j4velin/lib/colorpicker/ExtractFromPhoto;

    invoke-static {v0}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;->a(Lde/j4velin/lib/colorpicker/ExtractFromPhoto;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;->a:Lde/j4velin/lib/colorpicker/ExtractFromPhoto;

    invoke-static {v0}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;->a(Lde/j4velin/lib/colorpicker/ExtractFromPhoto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;->c(Landroid/view/ViewGroup;I)Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;

    invoke-virtual {p0, p1, p2}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;->a(Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;I)V

    return-void
.end method

.method public a(Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;->a:Lde/j4velin/lib/colorpicker/ExtractFromPhoto;

    invoke-static {v0}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;->a(Lde/j4velin/lib/colorpicker/ExtractFromPhoto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/b$c;

    invoke-virtual {v0}, Landroid/support/v7/d/b$c;->a()I

    move-result v0

    .line 92
    invoke-static {p1}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;->a(Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    invoke-static {p1}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;->a(Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;->a:Lde/j4velin/lib/colorpicker/ExtractFromPhoto;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;->a:Lde/j4velin/lib/colorpicker/ExtractFromPhoto;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lde/j4velin/lib/colorpicker/e;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 83
    new-instance v2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v2, v1, v1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v1, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;

    invoke-direct {v1, p0, v0}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;-><init>(Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;Landroid/view/View;)V

    .line 85
    invoke-static {v1}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;->a(Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    sget-object v1, Lde/j4velin/lib/colorpicker/c;->a:Lde/j4velin/lib/colorpicker/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lde/j4velin/lib/colorpicker/c$a;->a(I)V

    .line 104
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;->a:Lde/j4velin/lib/colorpicker/ExtractFromPhoto;

    invoke-virtual {v0}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;->finish()V

    .line 105
    return-void
.end method
