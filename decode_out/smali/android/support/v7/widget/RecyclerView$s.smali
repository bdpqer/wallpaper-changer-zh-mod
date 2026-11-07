.class public abstract Landroid/support/v7/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$s$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/RecyclerView$h;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView$s$a;


# direct methods
.method private a(II)V
    .locals 4

    .prologue
    .line 11234
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11235
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11236
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->a()V

    .line 11238
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Z

    .line 11239
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 11241
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    if-ne v1, v2, :cond_4

    .line 11242
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V

    .line 11243
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$s$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 11244
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->a()V

    .line 11250
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    if-eqz v1, :cond_3

    .line 11251
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$s;->a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V

    .line 11252
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$s$a;->a()Z

    move-result v1

    .line 11253
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$s$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 11254
    if-eqz v1, :cond_3

    .line 11256
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    if-eqz v1, :cond_5

    .line 11257
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Z

    .line 11258
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->a()V

    .line 11264
    :cond_3
    :goto_1
    return-void

    .line 11246
    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11247
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    goto :goto_0

    .line 11260
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->a()V

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$s;II)V
    .locals 0

    .prologue
    .line 11122
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$s;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 11270
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 11188
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    if-nez v0, :cond_0

    .line 11202
    :goto_0
    return-void

    .line 11191
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->e()V

    .line 11192
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$t;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$t;I)I

    .line 11193
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    .line 11194
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 11195
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Z

    .line 11196
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    .line 11198
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 11200
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/support/v7/widget/RecyclerView$h;

    .line 11201
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 11169
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 11170
    return-void
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11297
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11298
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    .line 11303
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 11212
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 11220
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 11230
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    return v0
.end method

.method protected abstract e()V
.end method
