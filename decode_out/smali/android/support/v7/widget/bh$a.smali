.class Landroid/support/v7/widget/bh$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bh;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bh;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Landroid/support/v7/widget/bh$a;->a:Landroid/support/v7/widget/bh;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 521
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/bh$a;->a:Landroid/support/v7/widget/bh;

    iget-object v0, v0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/bh$a;->a:Landroid/support/v7/widget/bh;

    iget-object v0, v0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bh$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/bh$c;->b()Landroid/support/v7/app/a$c;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 535
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 540
    if-nez p2, :cond_0

    .line 541
    iget-object v1, p0, Landroid/support/v7/widget/bh$a;->a:Landroid/support/v7/widget/bh;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bh$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a$c;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/bh;->a(Landroid/support/v7/app/a$c;Z)Landroid/support/v7/widget/bh$c;

    move-result-object p2

    .line 545
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 543
    check-cast v0, Landroid/support/v7/widget/bh$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bh$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bh$c;->a(Landroid/support/v7/app/a$c;)V

    goto :goto_0
.end method
