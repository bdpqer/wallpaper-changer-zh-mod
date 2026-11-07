.class public Lde/j4velin/picturechooser/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/picturechooser/util/d$a;,
        Lde/j4velin/picturechooser/util/d$b;,
        Lde/j4velin/picturechooser/util/d$c;
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Landroid/support/v4/g/g;
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

.field private final c:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    sget v0, Lde/j4velin/picturechooser/f$a;->ic_menu_gallery:I

    sput v0, Lde/j4velin/picturechooser/util/d;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lde/j4velin/picturechooser/util/d$1;

    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v1, v2

    div-int/lit8 v1, v1, 0x8

    invoke-direct {v0, p0, v1}, Lde/j4velin/picturechooser/util/d$1;-><init>(Lde/j4velin/picturechooser/util/d;I)V

    iput-object v0, p0, Lde/j4velin/picturechooser/util/d;->b:Landroid/support/v4/g/g;

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lde/j4velin/picturechooser/util/d;->c:Ljava/util/Map;

    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lde/j4velin/picturechooser/util/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 46
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lde/j4velin/picturechooser/util/d;->d:I

    return v0
.end method

.method static synthetic a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lde/j4velin/picturechooser/util/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;II[F)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 76
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 78
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 80
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 82
    :goto_0
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v0, p1

    if-le v3, v0, :cond_0

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v0, p2

    if-le v6, v0, :cond_0

    .line 83
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 85
    :cond_0
    if-eqz p3, :cond_1

    .line 86
    int-to-float v0, v3

    aput v0, p3, v2

    .line 87
    int-to-float v0, v6

    aput v0, p3, v1

    .line 88
    const/4 v0, 0x2

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v1, v1

    aput v1, p3, v0

    .line 91
    :cond_1
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    :try_start_0
    invoke-static {p0}, Lde/j4velin/picturechooser/util/d;->c(Ljava/lang/String;)I

    move-result v0

    .line 94
    if-lez v0, :cond_3

    .line 95
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    int-to-float v1, v0

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 97
    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    if-eqz p3, :cond_2

    .line 98
    const/4 v0, 0x0

    int-to-float v1, v6

    aput v1, p3, v0

    .line 99
    const/4 v0, 0x1

    int-to-float v1, v3

    aput v1, p3, v0

    .line 102
    :cond_2
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 104
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v8

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v4, v6, v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 119
    :goto_1
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .line 108
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v7

    .line 119
    goto :goto_1
.end method

.method static synthetic a(Lde/j4velin/picturechooser/util/d;)Landroid/support/v4/g/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lde/j4velin/picturechooser/util/d;->b:Landroid/support/v4/g/g;

    return-object v0
.end method

.method private a(Lde/j4velin/picturechooser/util/d$b;)Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lde/j4velin/picturechooser/util/d;->c:Ljava/util/Map;

    invoke-static {p1}, Lde/j4velin/picturechooser/util/d$b;->a(Lde/j4velin/picturechooser/util/d$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_0

    invoke-static {p1}, Lde/j4velin/picturechooser/util/d$b;->b(Lde/j4velin/picturechooser/util/d$b;)Ljava/lang/String;

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

.method static synthetic a(Lde/j4velin/picturechooser/util/d;Lde/j4velin/picturechooser/util/d$b;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lde/j4velin/picturechooser/util/d;->a(Lde/j4velin/picturechooser/util/d$b;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/16 v1, 0x12c

    .line 69
    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lde/j4velin/picturechooser/util/d;->a(Ljava/lang/String;II[F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lde/j4velin/picturechooser/util/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lde/j4velin/picturechooser/util/d$c;

    new-instance v2, Lde/j4velin/picturechooser/util/d$b;

    invoke-direct {v2, p0, p1, p2}, Lde/j4velin/picturechooser/util/d$b;-><init>(Lde/j4velin/picturechooser/util/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-direct {v1, p0, v2}, Lde/j4velin/picturechooser/util/d$c;-><init>(Lde/j4velin/picturechooser/util/d;Lde/j4velin/picturechooser/util/d$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 178
    const/4 v0, 0x0

    .line 180
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 181
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 183
    packed-switch v1, :pswitch_data_0

    .line 197
    :goto_0
    :pswitch_0
    return v0

    .line 185
    :pswitch_1
    const/16 v0, 0x10e

    .line 186
    goto :goto_0

    .line 188
    :pswitch_2
    const/16 v0, 0xb4

    .line 189
    goto :goto_0

    .line 191
    :pswitch_3
    const/16 v0, 0x5a

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lde/j4velin/picturechooser/util/d;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lde/j4velin/picturechooser/util/d;->b:Landroid/support/v4/g/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 53
    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/j4velin/picturechooser/util/d;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 56
    sget v0, Lde/j4velin/picturechooser/util/d;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
