.class final Lcom/actionlauncher/api/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionlauncher/api/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/actionlauncher/api/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[F

.field private final c:[I

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/actionlauncher/api/a/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/actionlauncher/api/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/actionlauncher/api/a/b;->a:Ljava/lang/String;

    .line 440
    new-instance v0, Lcom/actionlauncher/api/a/b$1;

    invoke-direct {v0}, Lcom/actionlauncher/api/a/b$1;-><init>()V

    sput-object v0, Lcom/actionlauncher/api/a/b;->f:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lcom/actionlauncher/api/a/c;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/actionlauncher/api/a/b;->b:[F

    .line 86
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/c;->a()I

    move-result v2

    .line 87
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/c;->b()[I

    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/c;->c()[I

    move-result-object v3

    .line 92
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/actionlauncher/api/a/b;->d:Landroid/util/SparseIntArray;

    move v0, v1

    .line 93
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 94
    iget-object v5, p0, Lcom/actionlauncher/api/a/b;->d:Landroid/util/SparseIntArray;

    aget v6, v4, v0

    aget v7, v3, v0

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/actionlauncher/api/a/b;->c:[I

    .line 100
    array-length v5, v4

    move v3, v1

    move v2, v1

    :goto_1
    if-ge v3, v5, :cond_1

    aget v6, v4, v3

    .line 101
    invoke-direct {p0, v6}, Lcom/actionlauncher/api/a/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    iget-object v7, p0, Lcom/actionlauncher/api/a/b;->c:[I

    add-int/lit8 v0, v2, 0x1

    aput v6, v7, v2

    .line 100
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 106
    :cond_1
    if-gt v2, p2, :cond_2

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionlauncher/api/a/b;->e:Ljava/util/List;

    .line 109
    iget-object v0, p0, Lcom/actionlauncher/api/a/b;->c:[I

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_3

    aget v3, v0, v1

    .line 110
    iget-object v4, p0, Lcom/actionlauncher/api/a/b;->e:Ljava/util/List;

    new-instance v5, Lcom/actionlauncher/api/a/a$c;

    iget-object v6, p0, Lcom/actionlauncher/api/a/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-direct {v5, v3, v6}, Lcom/actionlauncher/api/a/a$c;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 114
    :cond_2
    add-int/lit8 v0, v2, -0x1

    invoke-direct {p0, v0, p2}, Lcom/actionlauncher/api/a/b;->a(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/actionlauncher/api/a/b;->e:Ljava/util/List;

    .line 116
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method static a(Landroid/graphics/Bitmap;I)Lcom/actionlauncher/api/a/b;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 73
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 74
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 76
    new-instance v0, Lcom/actionlauncher/api/a/b;

    new-instance v2, Lcom/actionlauncher/api/a/c;

    invoke-direct {v2, v1}, Lcom/actionlauncher/api/a/c;-><init>([I)V

    invoke-direct {v0, v2, p1}, Lcom/actionlauncher/api/a/b;-><init>(Lcom/actionlauncher/api/a/c;I)V

    return-object v0
.end method

.method private a(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/actionlauncher/api/a/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcom/actionlauncher/api/a/b;->f:Ljava/util/Comparator;

    invoke-direct {v0, p2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 131
    new-instance v1, Lcom/actionlauncher/api/a/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/actionlauncher/api/a/b$a;-><init>(Lcom/actionlauncher/api/a/b;II)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 135
    invoke-direct {p0, v0, p2}, Lcom/actionlauncher/api/a/b;->a(Ljava/util/PriorityQueue;I)V

    .line 138
    invoke-direct {p0, v0}, Lcom/actionlauncher/api/a/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/actionlauncher/api/a/b$a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/actionlauncher/api/a/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionlauncher/api/a/b$a;

    .line 169
    invoke-virtual {v0}, Lcom/actionlauncher/api/a/b$a;->h()Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/actionlauncher/api/a/b;->a(Lcom/actionlauncher/api/a/a$c;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_1
    return-object v1
.end method

.method private a(III)V
    .locals 4

    .prologue
    .line 382
    packed-switch p1, :pswitch_data_0

    .line 401
    :cond_0
    :pswitch_0
    return-void

    .line 388
    :goto_0
    :pswitch_1
    if-gt p2, p3, :cond_0

    .line 389
    iget-object v0, p0, Lcom/actionlauncher/api/a/b;->c:[I

    aget v0, v0, p2

    .line 390
    iget-object v1, p0, Lcom/actionlauncher/api/a/b;->c:[I

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v1, p2

    .line 388
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 395
    :goto_1
    :pswitch_2
    if-gt p2, p3, :cond_0

    .line 396
    iget-object v0, p0, Lcom/actionlauncher/api/a/b;->c:[I

    aget v0, v0, p2

    .line 397
    iget-object v1, p0, Lcom/actionlauncher/api/a/b;->c:[I

    and-int/lit16 v2, v0, 0xff

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v1, p2

    .line 395
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 382
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/actionlauncher/api/a/b;III)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/actionlauncher/api/a/b;->a(III)V

    return-void
.end method

.method private a(Ljava/util/PriorityQueue;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/actionlauncher/api/a/b$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 151
    :goto_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 152
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionlauncher/api/a/b$a;

    .line 154
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/actionlauncher/api/a/b$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/actionlauncher/api/a/b$a;->e()Lcom/actionlauncher/api/a/b$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/actionlauncher/api/a/b;->b:[F

    invoke-static {p1, v0}, Lcom/actionlauncher/api/a/d;->a(I[F)V

    .line 405
    iget-object v0, p0, Lcom/actionlauncher/api/a/b;->b:[F

    invoke-static {v0}, Lcom/actionlauncher/api/a/b;->a([F)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/actionlauncher/api/a/a$c;)Z
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/actionlauncher/api/a/a$c;->b()[F

    move-result-object v0

    invoke-static {v0}, Lcom/actionlauncher/api/a/b;->a([F)Z

    move-result v0

    return v0
.end method

.method private static a([F)Z
    .locals 1

    .prologue
    .line 413
    invoke-static {p0}, Lcom/actionlauncher/api/a/b;->c([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/actionlauncher/api/a/b;->b([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/actionlauncher/api/a/b;->d([F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/actionlauncher/api/a/b;)[I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/actionlauncher/api/a/b;->c:[I

    return-object v0
.end method

.method static synthetic b(Lcom/actionlauncher/api/a/b;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/actionlauncher/api/a/b;->d:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method private static b([F)Z
    .locals 2

    .prologue
    .line 420
    const/4 v0, 0x2

    aget v0, p0, v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c([F)Z
    .locals 2

    .prologue
    .line 427
    const/4 v0, 0x2

    aget v0, p0, v0

    const v1, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d([F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 434
    aget v2, p0, v1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, p0, v1

    const/high16 v3, 0x42140000    # 37.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    aget v2, p0, v0

    const v3, 0x3f51eb85    # 0.82f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/actionlauncher/api/a/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/actionlauncher/api/a/b;->e:Ljava/util/List;

    return-object v0
.end method
