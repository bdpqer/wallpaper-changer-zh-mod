.class public final Landroid/support/v7/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Landroid/support/v7/widget/RecyclerView$n;

.field final synthetic f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/support/v7/widget/RecyclerView$u;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5370
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    .line 5372
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    .line 5374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    .line 5376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    .line 5377
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Ljava/util/List;

    .line 5379
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->h:I

    .line 5380
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5792
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5793
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5794
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5795
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    .line 5792
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5798
    :cond_1
    if-nez p2, :cond_2

    .line 5810
    :goto_1
    return-void

    .line 5802
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5803
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5804
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5806
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5807
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5808
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$w;IIJ)Z
    .locals 6

    .prologue
    .line 5476
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5477
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->h()I

    move-result v1

    .line 5478
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    .line 5479
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p4, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    move-wide v4, p4

    .line 5480
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$n;->b(IJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5482
    const/4 v0, 0x0

    .line 5491
    :goto_0
    return v0

    .line 5484
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 5485
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    .line 5486
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->h()I

    move-result v5

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->b(IJ)V

    .line 5487
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 5488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5489
    iput p3, p1, Landroid/support/v7/widget/RecyclerView$w;->g:I

    .line 5491
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 5770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5771
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    .line 5772
    invoke-static {v0}, Landroid/support/v4/view/s;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5774
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;I)V

    .line 5777
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5778
    const/16 v1, 0x4000

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 5779
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/bb;

    .line 5780
    invoke-virtual {v1}, Landroid/support/v7/widget/bb;->c()Landroid/support/v4/view/b;

    move-result-object v1

    .line 5779
    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 5783
    :cond_1
    return-void
.end method

.method private f(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 5786
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5787
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    .line 5789
    :cond_0
    return-void
.end method


# virtual methods
.method a(IZJ)Landroid/support/v7/widget/RecyclerView$w;
    .locals 11

    .prologue
    const/16 v10, 0x2000

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5613
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5614
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    .line 5615
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5616
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5621
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5622
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->f(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 5623
    if-eqz v1, :cond_6

    move v0, v6

    :goto_0
    move v2, v0

    move-object v0, v1

    .line 5626
    :goto_1
    if-nez v0, :cond_4

    .line 5627
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->b(IZ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5628
    if-eqz v0, :cond_4

    .line 5629
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5631
    if-nez p2, :cond_3

    .line 5634
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 5635
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5636
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1, v3, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5637
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->j()V

    .line 5641
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    :cond_3
    move-object v0, v8

    .line 5649
    :cond_4
    :goto_3
    if-nez v0, :cond_18

    .line 5650
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/f;->b(I)I

    move-result v3

    .line 5651
    if-ltz v3, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    if-lt v3, v1, :cond_9

    .line 5652
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    .line 5654
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v7

    .line 5623
    goto/16 :goto_0

    .line 5638
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5639
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->l()V

    goto :goto_2

    :cond_8
    move v2, v6

    .line 5645
    goto :goto_3

    .line 5657
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v1

    .line 5659
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 5660
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v1, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(JIZ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5662
    if-eqz v0, :cond_17

    .line 5664
    iput v3, v0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    move v9, v6

    .line 5668
    :goto_4
    if-nez v0, :cond_b

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v2, :cond_b

    .line 5671
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView$u;

    .line 5672
    invoke-virtual {v2, p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$o;II)Landroid/view/View;

    move-result-object v2

    .line 5673
    if-eqz v2, :cond_b

    .line 5674
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5675
    if-nez v0, :cond_a

    .line 5676
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5678
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5679
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5680
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5682
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5686
    :cond_b
    if-nez v0, :cond_c

    .line 5691
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->g()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5692
    if-eqz v0, :cond_c

    .line 5693
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->v()V

    .line 5694
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v2, :cond_c

    .line 5695
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 5699
    :cond_c
    if-nez v0, :cond_f

    .line 5700
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    .line 5701
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    move-wide v4, p3

    .line 5702
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$n;->a(IJJ)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v1, v8

    .line 5766
    :goto_5
    return-object v1

    .line 5706
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5707
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->z()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 5709
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 5710
    if-eqz v4, :cond_e

    .line 5711
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Ljava/lang/ref/WeakReference;

    .line 5715
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 5716
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    sub-long v2, v4, v2

    invoke-virtual {v8, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$n;->a(IJ)V

    :cond_f
    move-object v1, v0

    move v8, v9

    .line 5726
    :goto_6
    if-eqz v8, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 5727
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/RecyclerView$w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5728
    invoke-virtual {v1, v7, v10}, Landroid/support/v7/widget/RecyclerView$w;->a(II)V

    .line 5729
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    if-eqz v0, :cond_10

    .line 5731
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$e;->e(Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    .line 5732
    or-int/lit16 v0, v0, 0x1000

    .line 5733
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    .line 5734
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->u()Ljava/util/List;

    move-result-object v4

    .line 5733
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    .line 5735
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$c;)V

    .line 5740
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5742
    iput p1, v1, Landroid/support/v7/widget/RecyclerView$w;->g:I

    move v2, v7

    .line 5753
    :goto_7
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5755
    if-nez v0, :cond_13

    .line 5756
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 5757
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5764
    :goto_8
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$i;->c:Landroid/support/v7/widget/RecyclerView$w;

    .line 5765
    if-eqz v8, :cond_15

    if-eqz v2, :cond_15

    :goto_9
    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    goto/16 :goto_5

    .line 5743
    :cond_11
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->o()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5749
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->b(I)I

    move-result v2

    move-object v0, p0

    move v3, p1

    move-wide v4, p3

    .line 5750
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;IIJ)Z

    move-result v0

    move v2, v0

    goto :goto_7

    .line 5758
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 5759
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 5760
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 5762
    :cond_14
    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    goto :goto_8

    :cond_15
    move v6, v7

    .line 5765
    goto :goto_9

    :cond_16
    move v2, v7

    goto :goto_7

    :cond_17
    move v9, v2

    goto/16 :goto_4

    :cond_18
    move-object v1, v0

    move v8, v2

    goto/16 :goto_6

    :cond_19
    move-object v0, v8

    move v2, v7

    goto/16 :goto_1
.end method

.method a(JIZ)Landroid/support/v7/widget/RecyclerView$w;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6161
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 6162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6163
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->g()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6164
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->h()I

    move-result v3

    if-ne p3, v3, :cond_1

    .line 6165
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 6166
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6175
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6176
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$w;->a(II)V

    .line 6208
    :cond_0
    :goto_1
    return-object v0

    .line 6181
    :cond_1
    if-nez p4, :cond_2

    .line 6185
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6186
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6187
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;)V

    .line 6161
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 6193
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6194
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 6195
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6196
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->g()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 6197
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->h()I

    move-result v3

    if-ne p3, v3, :cond_4

    .line 6198
    if-nez p4, :cond_0

    .line 6199
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 6202
    :cond_4
    if-nez p4, :cond_5

    .line 6203
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    move-object v0, v1

    .line 6204
    goto :goto_1

    .line 6194
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 6208
    goto :goto_1
.end method

.method a(IZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 5589
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(IZJ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 5393
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5394
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->d()V

    .line 5395
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 5403
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$o;->h:I

    .line 5404
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 5405
    return-void
.end method

.method a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 6232
    if-ge p1, p2, :cond_1

    .line 6235
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 6241
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 6242
    :goto_1
    if-ge v4, v6, :cond_4

    .line 6243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6244
    if-eqz v0, :cond_0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-le v7, v2, :cond_2

    .line 6242
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 6239
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 6247
    :cond_2
    iget v7, v0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-ne v7, p1, :cond_3

    .line 6248
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Landroid/support/v7/widget/RecyclerView$w;->a(IZ)V

    goto :goto_2

    .line 6250
    :cond_3
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView$w;->a(IZ)V

    goto :goto_2

    .line 6257
    :cond_4
    return-void
.end method

.method a(IIZ)V
    .locals 4

    .prologue
    .line 6280
    add-int v2, p1, p2

    .line 6281
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6282
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 6283
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6284
    if-eqz v0, :cond_0

    .line 6285
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-lt v3, v2, :cond_1

    .line 6291
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Landroid/support/v7/widget/RecyclerView$w;->a(IZ)V

    .line 6282
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6292
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-lt v3, p1, :cond_0

    .line 6294
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 6295
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    goto :goto_1

    .line 6299
    :cond_2
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V
    .locals 1

    .prologue
    .line 6226
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    .line 6227
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->g()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V

    .line 6228
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 2

    .prologue
    .line 6306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    .line 6307
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$n;->b()V

    .line 6309
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    .line 6310
    if-eqz p1, :cond_1

    .line 6311
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 6313
    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 6302
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView$u;

    .line 6303
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$w;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 5981
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 5982
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5983
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->a(II)V

    .line 5984
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 5986
    :cond_0
    if-eqz p2, :cond_1

    .line 5987
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 5989
    :cond_1
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5990
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->g()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 5991
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5825
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5826
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5827
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5829
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5830
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->j()V

    .line 5834
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 5835
    return-void

    .line 5831
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5832
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->l()V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5438
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5443
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->a()Z

    move-result v0

    .line 5459
    :cond_0
    :goto_0
    return v0

    .line 5445
    :cond_1
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/support/v7/widget/RecyclerView$w;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 5446
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5447
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5449
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5451
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, p1, Landroid/support/v7/widget/RecyclerView$w;->c:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v2

    .line 5452
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->h()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 5453
    goto :goto_0

    .line 5456
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5457
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->g()J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$w;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 5560
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5561
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    .line 5562
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5564
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5567
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method b(IZ)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6106
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 6109
    :goto_0
    if-ge v2, v3, :cond_3

    .line 6110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6111
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 6112
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->q()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6113
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 6155
    :cond_1
    :goto_1
    return-object v0

    .line 6109
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6118
    :cond_3
    if-nez p2, :cond_5

    .line 6119
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aj;->c(I)Landroid/view/View;

    move-result-object v2

    .line 6120
    if-eqz v2, :cond_5

    .line 6123
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 6124
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aj;->e(Landroid/view/View;)V

    .line 6125
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aj;->b(Landroid/view/View;)I

    move-result v1

    .line 6126
    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 6127
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6128
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6130
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/aj;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/aj;->e(I)V

    .line 6131
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/view/View;)V

    .line 6132
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    goto :goto_1

    .line 6139
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6140
    :goto_2
    if-ge v1, v2, :cond_7

    .line 6141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6144
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->d()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 6145
    if-nez p2, :cond_1

    .line 6146
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 6140
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 6155
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method b()V
    .locals 3

    .prologue
    .line 5408
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->x:I

    .line 5409
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    .line 5412
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5413
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    if-le v1, v2, :cond_1

    .line 5414
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    .line 5413
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5408
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5416
    :cond_1
    return-void
.end method

.method b(II)V
    .locals 4

    .prologue
    .line 6260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6261
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6263
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-lt v3, p1, :cond_0

    .line 6268
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Landroid/support/v7/widget/RecyclerView$w;->a(IZ)V

    .line 6261
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6271
    :cond_1
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5886
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5887
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5889
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->i()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    .line 5890
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 5893
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5894
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5896
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5899
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5900
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5902
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5906
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$w;->a(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v4

    .line 5907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 5909
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 5916
    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->w()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5917
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    if-lez v0, :cond_d

    const/16 v0, 0x20e

    .line 5918
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 5923
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5924
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    if-lt v0, v3, :cond_6

    if-lez v0, :cond_6

    .line 5925
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    .line 5926
    add-int/lit8 v0, v0, -0x1

    .line 5930
    :cond_6
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->z()Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v0, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/as$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 5932
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/as$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 5934
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 5935
    :goto_2
    if-ltz v3, :cond_7

    .line 5936
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 5937
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/as$a;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/as$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5942
    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 5944
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 5947
    :goto_3
    if-nez v0, :cond_9

    .line 5948
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;Z)V

    move v2, v1

    .line 5966
    :cond_9
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/bw;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bw;->g(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 5967
    if-nez v0, :cond_a

    if-nez v2, :cond_a

    if-eqz v4, :cond_a

    .line 5968
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5970
    :cond_a
    return-void

    :cond_b
    move v0, v2

    .line 5909
    goto :goto_1

    .line 5940
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    .line 5941
    goto :goto_2

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_4
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5999
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 6000
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$o;)Landroid/support/v7/widget/RecyclerView$o;

    .line 6001
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->a(Landroid/support/v7/widget/RecyclerView$w;Z)Z

    .line 6002
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->l()V

    .line 6003
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6004
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5585
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5424
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Ljava/util/List;

    return-object v0
.end method

.method c(II)V
    .locals 4

    .prologue
    .line 6323
    add-int v2, p1, p2

    .line 6324
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6325
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 6326
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6327
    if-nez v0, :cond_1

    .line 6325
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6331
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 6332
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 6333
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 6334
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    goto :goto_1

    .line 6339
    :cond_2
    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 6042
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$w;->b(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6047
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$o;)Landroid/support/v7/widget/RecyclerView$o;

    .line 6048
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(Landroid/support/v7/widget/RecyclerView$w;Z)Z

    .line 6049
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->l()V

    .line 6050
    return-void

    .line 6045
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6016
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 6017
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6018
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6019
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6020
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6022
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6024
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$w;->a(Landroid/support/v7/widget/RecyclerView$o;Z)V

    .line 6025
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6033
    :goto_0
    return-void

    .line 6027
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 6028
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    .line 6030
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$w;->a(Landroid/support/v7/widget/RecyclerView$o;Z)V

    .line 6031
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 5847
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5848
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5849
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    .line 5848
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5851
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5852
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5853
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/as$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/as$a;->a()V

    .line 5855
    :cond_1
    return-void
.end method

.method d(I)V
    .locals 2

    .prologue
    .line 5872
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 5876
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 5877
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5878
    return-void
.end method

.method d(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 6212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    .line 6213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6215
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 6216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6218
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_2

    .line 6219
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/bw;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bw;->g(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6222
    :cond_2
    return-void
.end method

.method e()I
    .locals 1

    .prologue
    .line 6053
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 6057
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    return-object v0
.end method

.method f(I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 6070
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 6095
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 6074
    :goto_1
    if-ge v3, v4, :cond_3

    .line 6075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6076
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->d()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 6077
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    goto :goto_0

    .line 6074
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 6082
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6083
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->b(I)I

    move-result v0

    .line 6084
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6085
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v6

    .line 6086
    :goto_2
    if-ge v2, v4, :cond_5

    .line 6087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6088
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->g()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 6089
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    goto :goto_0

    .line 6086
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 6095
    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 6061
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6062
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6063
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6065
    :cond_0
    return-void
.end method

.method g()Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    .prologue
    .line 6316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    if-nez v0, :cond_0

    .line 6317
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    .line 6319
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    return-object v0
.end method

.method h()V
    .locals 4

    .prologue
    .line 6342
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6343
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6344
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6345
    if-eqz v0, :cond_0

    .line 6346
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 6347
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$w;->a(Ljava/lang/Object;)V

    .line 6343
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6351
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6353
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->d()V

    .line 6355
    :cond_3
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 6359
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6360
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6361
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->a()V

    .line 6359
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6363
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 6364
    :goto_1
    if-ge v2, v3, :cond_1

    .line 6365
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->a()V

    .line 6364
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6367
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6368
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6369
    :goto_2
    if-ge v1, v2, :cond_2

    .line 6370
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->a()V

    .line 6369
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 6373
    :cond_2
    return-void
.end method

.method j()V
    .locals 4

    .prologue
    .line 6376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6377
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6379
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 6380
    if-eqz v0, :cond_0

    .line 6381
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Z

    .line 6377
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6384
    :cond_1
    return-void
.end method
