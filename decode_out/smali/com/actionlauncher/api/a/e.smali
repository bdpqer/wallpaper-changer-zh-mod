.class Lcom/actionlauncher/api/a/e;
.super Lcom/actionlauncher/api/a/a$b;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/actionlauncher/api/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/actionlauncher/api/a/a$c;

.field private d:Lcom/actionlauncher/api/a/a$c;

.field private e:Lcom/actionlauncher/api/a/a$c;

.field private f:Lcom/actionlauncher/api/a/a$c;

.field private g:Lcom/actionlauncher/api/a/a$c;

.field private h:Lcom/actionlauncher/api/a/a$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/actionlauncher/api/a/a$b;-><init>()V

    return-void
.end method

.method private static a(FF)F
    .locals 2

    .prologue
    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private static a(FFFFFFIIF)F
    .locals 4

    .prologue
    .line 199
    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/actionlauncher/api/a/e;->a(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Lcom/actionlauncher/api/a/e;->a(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p5, v0, v1

    const/4 v1, 0x4

    int-to-float v2, p6

    int-to-float v3, p7

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p8, v0, v1

    invoke-static {v0}, Lcom/actionlauncher/api/a/e;->a([F)F

    move-result v0

    return v0
.end method

.method private static a(FFFFII)F
    .locals 9

    .prologue
    .line 190
    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Lcom/actionlauncher/api/a/e;->a(FFFFFFIIF)F

    move-result v0

    return v0
.end method

.method private static varargs a([F)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 228
    .line 231
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 232
    aget v3, p0, v0

    .line 233
    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    .line 235
    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 236
    add-float/2addr v1, v4

    .line 231
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 239
    :cond_0
    div-float v0, v2, v1

    return v0
.end method

.method private a(FFFFFF)Lcom/actionlauncher/api/a/a$c;
    .locals 10

    .prologue
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v7, 0x0

    .line 159
    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/actionlauncher/api/a/a$c;

    .line 160
    invoke-virtual {v6}, Lcom/actionlauncher/api/a/a$c;->b()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 161
    invoke-virtual {v6}, Lcom/actionlauncher/api/a/a$c;->b()[F

    move-result-object v1

    const/4 v2, 0x2

    aget v2, v1, v2

    .line 163
    cmpl-float v1, v0, p5

    if-ltz v1, :cond_2

    cmpg-float v1, v0, p6

    if-gtz v1, :cond_2

    cmpl-float v1, v2, p2

    if-ltz v1, :cond_2

    cmpg-float v1, v2, p3

    if-gtz v1, :cond_2

    invoke-direct {p0, v6}, Lcom/actionlauncher/api/a/e;->a(Lcom/actionlauncher/api/a/a$c;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    invoke-virtual {v6}, Lcom/actionlauncher/api/a/a$c;->c()I

    move-result v4

    iget v5, p0, Lcom/actionlauncher/api/a/e;->b:I

    move v1, p4

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/actionlauncher/api/a/e;->a(FFFFII)F

    move-result v0

    .line 168
    if-eqz v8, :cond_0

    cmpl-float v1, v0, v7

    if-lez v1, :cond_2

    :cond_0
    :goto_1
    move v7, v0

    move-object v8, v6

    .line 173
    goto :goto_0

    .line 175
    :cond_1
    return-object v8

    :cond_2
    move v0, v7

    move-object v6, v8

    goto :goto_1
.end method

.method private a(Lcom/actionlauncher/api/a/a$c;)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->c:Lcom/actionlauncher/api/a/a$c;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->e:Lcom/actionlauncher/api/a/a$c;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->g:Lcom/actionlauncher/api/a/a$c;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->d:Lcom/actionlauncher/api/a/a$c;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->f:Lcom/actionlauncher/api/a/a$c;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->h:Lcom/actionlauncher/api/a/a$c;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/actionlauncher/api/a/a$c;)[F
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 210
    new-array v0, v3, [F

    .line 211
    invoke-virtual {p0}, Lcom/actionlauncher/api/a/a$c;->b()[F

    move-result-object v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    return-object v0
.end method

.method private g()V
    .locals 15

    .prologue
    const v14, 0x3ecccccd    # 0.4f

    const v5, 0x3eb33333    # 0.35f

    const v2, 0x3e99999a    # 0.3f

    const/4 v13, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    const/high16 v1, 0x3f000000    # 0.5f

    const v3, 0x3f333333    # 0.7f

    move-object v0, p0

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/actionlauncher/api/a/e;->a(FFFFFF)Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/actionlauncher/api/a/e;->c:Lcom/actionlauncher/api/a/a$c;

    .line 102
    const v7, 0x3f3d70a4    # 0.74f

    const v8, 0x3f0ccccd    # 0.55f

    move-object v6, p0

    move v9, v4

    move v10, v4

    move v11, v5

    move v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/actionlauncher/api/a/e;->a(FFFFFF)Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/actionlauncher/api/a/e;->g:Lcom/actionlauncher/api/a/a$c;

    .line 105
    const v7, 0x3e851eb8    # 0.26f

    const v9, 0x3ee66666    # 0.45f

    move-object v6, p0

    move v8, v13

    move v10, v4

    move v11, v5

    move v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/actionlauncher/api/a/e;->a(FFFFFF)Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/actionlauncher/api/a/e;->e:Lcom/actionlauncher/api/a/a$c;

    .line 108
    const/high16 v6, 0x3f000000    # 0.5f

    const v8, 0x3f333333    # 0.7f

    move-object v5, p0

    move v7, v2

    move v9, v2

    move v10, v13

    move v11, v14

    invoke-direct/range {v5 .. v11}, Lcom/actionlauncher/api/a/e;->a(FFFFFF)Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/actionlauncher/api/a/e;->d:Lcom/actionlauncher/api/a/a$c;

    .line 111
    const v6, 0x3f3d70a4    # 0.74f

    const v7, 0x3f0ccccd    # 0.55f

    move-object v5, p0

    move v8, v4

    move v9, v2

    move v10, v13

    move v11, v14

    invoke-direct/range {v5 .. v11}, Lcom/actionlauncher/api/a/e;->a(FFFFFF)Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/actionlauncher/api/a/e;->h:Lcom/actionlauncher/api/a/a$c;

    .line 114
    const v4, 0x3e851eb8    # 0.26f

    const v6, 0x3ee66666    # 0.45f

    move-object v3, p0

    move v5, v13

    move v7, v2

    move v8, v13

    move v9, v14

    invoke-direct/range {v3 .. v9}, Lcom/actionlauncher/api/a/e;->a(FFFFFF)Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/actionlauncher/api/a/e;->f:Lcom/actionlauncher/api/a/a$c;

    .line 116
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->c:Lcom/actionlauncher/api/a/a$c;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->e:Lcom/actionlauncher/api/a/a$c;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->e:Lcom/actionlauncher/api/a/a$c;

    invoke-static {v0}, Lcom/actionlauncher/api/a/e;->b(Lcom/actionlauncher/api/a/a$c;)[F

    move-result-object v0

    .line 127
    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v3

    .line 128
    new-instance v1, Lcom/actionlauncher/api/a/a$c;

    invoke-static {v0}, Lcom/actionlauncher/api/a/d;->a([F)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lcom/actionlauncher/api/a/a$c;-><init>(II)V

    iput-object v1, p0, Lcom/actionlauncher/api/a/e;->c:Lcom/actionlauncher/api/a/a$c;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->e:Lcom/actionlauncher/api/a/a$c;

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->c:Lcom/actionlauncher/api/a/a$c;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->c:Lcom/actionlauncher/api/a/a$c;

    invoke-static {v0}, Lcom/actionlauncher/api/a/e;->b(Lcom/actionlauncher/api/a/a$c;)[F

    move-result-object v0

    .line 137
    const v1, 0x3e851eb8    # 0.26f

    aput v1, v0, v3

    .line 138
    new-instance v1, Lcom/actionlauncher/api/a/a$c;

    invoke-static {v0}, Lcom/actionlauncher/api/a/d;->a([F)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lcom/actionlauncher/api/a/a$c;-><init>(II)V

    iput-object v1, p0, Lcom/actionlauncher/api/a/e;->e:Lcom/actionlauncher/api/a/a$c;

    .line 141
    :cond_1
    return-void
.end method

.method private i()I
    .locals 3

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lcom/actionlauncher/api/a/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionlauncher/api/a/a$c;

    .line 149
    invoke-virtual {v0}, Lcom/actionlauncher/api/a/a$c;->c()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    return v1
.end method


# virtual methods
.method public a()Lcom/actionlauncher/api/a/a$c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->c:Lcom/actionlauncher/api/a/a$c;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/actionlauncher/api/a/a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/actionlauncher/api/a/e;->a:Ljava/util/List;

    .line 60
    invoke-direct {p0}, Lcom/actionlauncher/api/a/e;->i()I

    move-result v0

    iput v0, p0, Lcom/actionlauncher/api/a/e;->b:I

    .line 62
    invoke-direct {p0}, Lcom/actionlauncher/api/a/e;->g()V

    .line 65
    invoke-direct {p0}, Lcom/actionlauncher/api/a/e;->h()V

    .line 66
    return-void
.end method

.method public b()Lcom/actionlauncher/api/a/a$c;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->g:Lcom/actionlauncher/api/a/a$c;

    return-object v0
.end method

.method public c()Lcom/actionlauncher/api/a/a$c;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->e:Lcom/actionlauncher/api/a/a$c;

    return-object v0
.end method

.method public d()Lcom/actionlauncher/api/a/a$c;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->d:Lcom/actionlauncher/api/a/a$c;

    return-object v0
.end method

.method public e()Lcom/actionlauncher/api/a/a$c;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->h:Lcom/actionlauncher/api/a/a$c;

    return-object v0
.end method

.method public f()Lcom/actionlauncher/api/a/a$c;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/actionlauncher/api/a/e;->f:Lcom/actionlauncher/api/a/a$c;

    return-object v0
.end method
