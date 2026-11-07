.class public final Landroid/support/v7/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/b$b;,
        Landroid/support/v7/d/b$a;,
        Landroid/support/v7/d/b$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v7/d/b$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v7/d/c;",
            "Landroid/support/v7/d/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseBooleanArray;

.field private final f:Landroid/support/v7/d/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 956
    new-instance v0, Landroid/support/v7/d/b$1;

    invoke-direct {v0}, Landroid/support/v7/d/b$1;-><init>()V

    sput-object v0, Landroid/support/v7/d/b;->a:Landroid/support/v7/d/b$b;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Landroid/support/v7/d/b;->b:Ljava/util/List;

    .line 157
    iput-object p2, p0, Landroid/support/v7/d/b;->c:Ljava/util/List;

    .line 159
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/b;->e:Landroid/util/SparseBooleanArray;

    .line 160
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/b;->d:Ljava/util/Map;

    .line 162
    invoke-direct {p0}, Landroid/support/v7/d/b;->c()Landroid/support/v7/d/b$c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/d/b;->f:Landroid/support/v7/d/b$c;

    .line 163
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Landroid/support/v7/d/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/d/b$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private a(Landroid/support/v7/d/b$c;Landroid/support/v7/d/c;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 389
    invoke-virtual {p1}, Landroid/support/v7/d/b$c;->b()[F

    move-result-object v1

    .line 390
    aget v2, v1, v0

    invoke-virtual {p2}, Landroid/support/v7/d/c;->a()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, v1, v0

    invoke-virtual {p2}, Landroid/support/v7/d/c;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    aget v2, v1, v4

    .line 391
    invoke-virtual {p2}, Landroid/support/v7/d/c;->d()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v1, v1, v4

    invoke-virtual {p2}, Landroid/support/v7/d/c;->f()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/d/b;->e:Landroid/util/SparseBooleanArray;

    .line 392
    invoke-virtual {p1}, Landroid/support/v7/d/b$c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/d/b$c;Landroid/support/v7/d/c;)F
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 396
    invoke-virtual {p1}, Landroid/support/v7/d/b$c;->b()[F

    move-result-object v3

    .line 402
    iget-object v0, p0, Landroid/support/v7/d/b;->f:Landroid/support/v7/d/b$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/d/b;->f:Landroid/support/v7/d/b$c;

    invoke-virtual {v0}, Landroid/support/v7/d/b$c;->c()I

    move-result v0

    .line 404
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/d/c;->g()F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_3

    .line 405
    invoke-virtual {p2}, Landroid/support/v7/d/c;->g()F

    move-result v4

    aget v1, v3, v1

    .line 406
    invoke-virtual {p2}, Landroid/support/v7/d/c;->b()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v6, v1

    mul-float/2addr v1, v4

    .line 408
    :goto_1
    invoke-virtual {p2}, Landroid/support/v7/d/c;->h()F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_2

    .line 409
    invoke-virtual {p2}, Landroid/support/v7/d/c;->h()F

    move-result v4

    const/4 v5, 0x2

    aget v3, v3, v5

    .line 410
    invoke-virtual {p2}, Landroid/support/v7/d/c;->e()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v6, v3

    mul-float/2addr v3, v4

    .line 412
    :goto_2
    invoke-virtual {p2}, Landroid/support/v7/d/c;->i()F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_0

    .line 413
    invoke-virtual {p2}, Landroid/support/v7/d/c;->i()F

    move-result v2

    .line 414
    invoke-virtual {p1}, Landroid/support/v7/d/b$c;->c()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float v0, v4, v0

    mul-float/2addr v2, v0

    .line 417
    :cond_0
    add-float v0, v1, v3

    add-float/2addr v0, v2

    return v0

    :cond_1
    move v0, v1

    .line 402
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private b(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$c;
    .locals 4

    .prologue
    .line 362
    invoke-direct {p0, p1}, Landroid/support/v7/d/b;->c(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$c;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/d/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Landroid/support/v7/d/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/support/v7/d/b$c;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 367
    :cond_0
    return-object v0
.end method

.method private c()Landroid/support/v7/d/b$c;
    .locals 6

    .prologue
    .line 421
    const/high16 v2, -0x80000000

    .line 422
    const/4 v1, 0x0

    .line 423
    const/4 v0, 0x0

    iget-object v3, p0, Landroid/support/v7/d/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 424
    iget-object v0, p0, Landroid/support/v7/d/b;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/b$c;

    .line 425
    invoke-virtual {v0}, Landroid/support/v7/d/b$c;->c()I

    move-result v5

    if-le v5, v2, :cond_1

    .line 427
    invoke-virtual {v0}, Landroid/support/v7/d/b$c;->c()I

    move-result v1

    .line 423
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 430
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private c(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$c;
    .locals 7

    .prologue
    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v1, 0x0

    .line 373
    const/4 v0, 0x0

    iget-object v3, p0, Landroid/support/v7/d/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 374
    iget-object v0, p0, Landroid/support/v7/d/b;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/b$c;

    .line 375
    invoke-direct {p0, v0, p1}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/b$c;Landroid/support/v7/d/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 376
    invoke-direct {p0, v0, p1}, Landroid/support/v7/d/b;->b(Landroid/support/v7/d/b$c;Landroid/support/v7/d/c;)F

    move-result v3

    .line 377
    if-eqz v1, :cond_0

    cmpl-float v6, v3, v2

    if-lez v6, :cond_2

    :cond_0
    move v1, v3

    .line 373
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 383
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 260
    sget-object v0, Landroid/support/v7/d/c;->a:Landroid/support/v7/d/c;

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/c;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/d/c;I)I
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0, p1}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$c;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/d/b$c;->a()I

    move-result p2

    :cond_0
    return p2
.end method

.method public a(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$c;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/v7/d/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/b$c;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v7/d/b;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 271
    sget-object v0, Landroid/support/v7/d/c;->c:Landroid/support/v7/d/c;

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/c;I)I

    move-result v0

    return v0
.end method

.method b()V
    .locals 5

    .prologue
    .line 352
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/d/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 353
    iget-object v0, p0, Landroid/support/v7/d/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/c;

    .line 354
    invoke-virtual {v0}, Landroid/support/v7/d/c;->k()V

    .line 355
    iget-object v3, p0, Landroid/support/v7/d/b;->d:Ljava/util/Map;

    invoke-direct {p0, v0}, Landroid/support/v7/d/b;->b(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$c;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 359
    return-void
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 282
    sget-object v0, Landroid/support/v7/d/c;->e:Landroid/support/v7/d/c;

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/c;I)I

    move-result v0

    return v0
.end method
