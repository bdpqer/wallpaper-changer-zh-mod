.class public Lde/j4velin/wallpaperChanger/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/wallpaperChanger/util/i$a;,
        Lde/j4velin/wallpaperChanger/util/i$b;,
        Lde/j4velin/wallpaperChanger/util/i$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/g",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lde/j4velin/wallpaperChanger/util/i$1;

    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v1, v2

    div-int/lit8 v1, v1, 0x8

    invoke-direct {v0, p0, v1}, Lde/j4velin/wallpaperChanger/util/i$1;-><init>(Lde/j4velin/wallpaperChanger/util/i;I)V

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/util/i;->a:Landroid/support/v4/g/g;

    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/util/i;->b:Ljava/util/Map;

    .line 40
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/16 v3, 0x10

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lde/j4velin/wallpaperChanger/util/i;->c:Ljava/util/concurrent/ExecutorService;

    .line 42
    return-void
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/util/i;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lde/j4velin/wallpaperChanger/util/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 62
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 64
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 66
    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    .line 67
    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 77
    :goto_0
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 80
    :try_start_0
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    invoke-static {p1}, Lde/j4velin/wallpaperChanger/util/f;->a(Ljava/lang/String;)I

    move-result v1

    .line 89
    if-lez v1, :cond_0

    .line 90
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 94
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 105
    :cond_0
    :goto_1
    return-object v0

    .line 68
    :cond_1
    const/16 v2, 0x258

    if-ge v1, v2, :cond_2

    .line 69
    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 70
    :cond_2
    const/16 v2, 0x4b0

    if-ge v1, v2, :cond_3

    .line 71
    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 72
    :cond_3
    const/16 v2, 0x960

    if-ge v1, v2, :cond_4

    .line 73
    const/16 v1, 0x8

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 75
    :cond_4
    int-to-float v1, v1

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 86
    const/4 v0, 0x0

    goto :goto_1

    .line 96
    :catch_1
    move-exception v1

    .line 97
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x1

    .line 97
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_1

    .line 100
    :catch_2
    move-exception v1

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move v1, v7

    move v2, v7

    move v6, v8

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/util/i;)Landroid/support/v4/g/g;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/util/i;->a:Landroid/support/v4/g/g;

    return-object v0
.end method

.method private a(Lde/j4velin/wallpaperChanger/util/i$b;)Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/util/i;->b:Ljava/util/Map;

    invoke-static {p1}, Lde/j4velin/wallpaperChanger/util/i$b;->a(Lde/j4velin/wallpaperChanger/util/i$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_0

    invoke-static {p1}, Lde/j4velin/wallpaperChanger/util/i$b;->b(Lde/j4velin/wallpaperChanger/util/i$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/util/i;Lde/j4velin/wallpaperChanger/util/i$b;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lde/j4velin/wallpaperChanger/util/i;->a(Lde/j4velin/wallpaperChanger/util/i$b;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/util/i;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lde/j4velin/wallpaperChanger/util/i$c;

    new-instance v2, Lde/j4velin/wallpaperChanger/util/i$b;

    invoke-direct {v2, p0, p1, p2}, Lde/j4velin/wallpaperChanger/util/i$b;-><init>(Lde/j4velin/wallpaperChanger/util/i;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-direct {v1, p0, v2}, Lde/j4velin/wallpaperChanger/util/i$c;-><init>(Lde/j4velin/wallpaperChanger/util/i;Lde/j4velin/wallpaperChanger/util/i$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/util/i;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/util/i;->a:Landroid/support/v4/g/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 49
    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/j4velin/wallpaperChanger/util/i;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 52
    const v0, 0x7f080086

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
