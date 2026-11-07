.class Lde/j4velin/picturechooser/crop/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/ProgressDialog;

.field private final b:Lde/j4velin/picturechooser/crop/CropView;

.field private final c:Landroid/graphics/RectF;

.field private final d:Lde/j4velin/picturechooser/Main;


# direct methods
.method constructor <init>(Lde/j4velin/picturechooser/Main;Lde/j4velin/picturechooser/crop/CropView;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 44
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/j4velin/picturechooser/crop/b;->a:Landroid/app/ProgressDialog;

    .line 45
    iput-object p2, p0, Lde/j4velin/picturechooser/crop/b;->b:Lde/j4velin/picturechooser/crop/CropView;

    .line 46
    iput-object p3, p0, Lde/j4velin/picturechooser/crop/b;->c:Landroid/graphics/RectF;

    .line 47
    iput-object p1, p0, Lde/j4velin/picturechooser/crop/b;->d:Lde/j4velin/picturechooser/Main;

    .line 48
    return-void
.end method

.method private static a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 143
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    float-to-int v2, v2

    .line 144
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 145
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, p2

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 155
    .line 157
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/b;->d:Lde/j4velin/picturechooser/Main;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v3}, Lde/j4velin/picturechooser/Main;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/image_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move v2, v1

    .line 165
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 166
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 168
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 172
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 173
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_1
    return-object v0

    .line 160
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/Android/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/b;->d:Lde/j4velin/picturechooser/Main;

    .line 163
    invoke-virtual {v2}, Lde/j4velin/picturechooser/Main;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/files/image_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/b;->d:Lde/j4velin/picturechooser/Main;

    invoke-virtual {v2}, Lde/j4velin/picturechooser/Main;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/image_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 184
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 185
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 189
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 191
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/16 v10, 0x13

    .line 89
    :try_start_0
    invoke-direct {p0}, Lde/j4velin/picturechooser/crop/b;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v0, 0x3

    new-array v4, v0, [F

    .line 97
    const/16 v0, 0xdac

    .line 100
    :goto_0
    add-int/lit16 v1, v0, -0x1f4

    .line 101
    :try_start_1
    invoke-static {p1, v1, v1, v4}, Lde/j4velin/picturechooser/util/d;->a(Ljava/lang/String;II[F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    const/16 v3, 0x1f4

    if-le v1, v3, :cond_0

    if-eqz v0, :cond_6

    .line 103
    :cond_0
    if-nez v0, :cond_2

    .line 104
    const-string v0, "Could not load image"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 124
    :goto_1
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_1

    .line 125
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a

    .line 130
    :cond_1
    :goto_2
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 106
    :cond_2
    :try_start_4
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :try_start_5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v2, 0x2

    aget v2, v4, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x2

    aget v3, v4, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    const/4 v5, 0x2

    aget v5, v4, v5

    div-float/2addr v3, v5

    float-to-int v3, v3

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    const/4 v6, 0x2

    aget v4, v4, v6

    div-float v4, v5, v4

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_3
    const/16 v2, 0x64

    .line 109
    invoke-virtual {v1, v0, v2, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 112
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/b;->d:Lde/j4velin/picturechooser/Main;

    invoke-virtual {v0, v9}, Lde/j4velin/picturechooser/Main;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 124
    :goto_4
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_3

    .line 125
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9

    :cond_3
    :goto_5
    move-object v0, v7

    .line 130
    goto :goto_2

    .line 110
    :cond_4
    :try_start_8
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    .line 118
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    .line 124
    :goto_7
    :try_start_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_1

    .line 125
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_2

    .line 127
    :catch_2
    move-exception v1

    goto/16 :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :goto_8
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6

    .line 124
    :goto_9
    :try_start_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_5

    .line 125
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7

    .line 128
    :cond_5
    :goto_a
    throw v0

    .line 119
    :catch_3
    move-exception v1

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_9

    .line 127
    :catch_7
    move-exception v1

    goto :goto_a

    .line 117
    :catchall_1
    move-exception v0

    move-object v7, v8

    goto :goto_8

    .line 113
    :catch_8
    move-exception v0

    move-object v7, v8

    goto :goto_6

    .line 127
    :catch_9
    move-exception v0

    goto :goto_5

    :catch_a
    move-exception v1

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/b;->b:Lde/j4velin/picturechooser/crop/CropView;

    invoke-virtual {v1}, Lde/j4velin/picturechooser/crop/CropView;->getCropArea()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/b;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lde/j4velin/picturechooser/crop/b;->b:Lde/j4velin/picturechooser/crop/CropView;

    invoke-virtual {v3}, Lde/j4velin/picturechooser/crop/CropView;->getScale()F

    move-result v3

    invoke-static {v1, v2, v3}, Lde/j4velin/picturechooser/crop/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/j4velin/picturechooser/crop/b;->a(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/b;->d:Lde/j4velin/picturechooser/Main;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lde/j4velin/picturechooser/f$d;->error:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lde/j4velin/picturechooser/crop/b$1;

    invoke-direct {v2, p0}, Lde/j4velin/picturechooser/crop/b$1;-><init>(Lde/j4velin/picturechooser/crop/b;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 71
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/j4velin/picturechooser/crop/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/j4velin/picturechooser/crop/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 53
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/b;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/b;->d:Lde/j4velin/picturechooser/Main;

    sget v2, Lde/j4velin/picturechooser/f$d;->saving:I

    invoke-virtual {v1, v2}, Lde/j4velin/picturechooser/Main;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/b;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 55
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 56
    return-void
.end method
