.class public abstract Lde/j4velin/wallpaperChanger/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 161
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    new-instance v2, Landroid/media/ExifInterface;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v1, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 166
    packed-switch v1, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 168
    :pswitch_1
    const/16 v0, 0x10e

    .line 169
    goto :goto_0

    .line 171
    :pswitch_2
    const/16 v0, 0xb4

    .line 172
    goto :goto_0

    .line 174
    :pswitch_3
    const/16 v0, 0x5a

    goto :goto_0

    .line 178
    :catch_0
    move-exception v1

    goto :goto_0

    .line 166
    nop

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

.method private static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 129
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 145
    :goto_0
    return-object p0

    .line 130
    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 132
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    float-to-int v2, p1

    int-to-byte v2, v2

    .line 135
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 136
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 138
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 139
    new-instance v4, Landroid/graphics/LightingColorFilter;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 140
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 141
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 150
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    const/16 v2, 0xff

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, p2, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 154
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    return-object v0
.end method

.method public static a(Ljava/lang/String;[I)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 28
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    invoke-static {p0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    iget v8, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    if-eqz v7, :cond_0

    if-nez v8, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    const/4 v0, 0x1

    int-to-float v1, v8

    const/4 v2, 0x1

    aget v2, p1, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-float v1, v7

    const/4 v4, 0x0

    aget v4, p1, v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v4, v1

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 44
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/util/f;->a(Ljava/lang/String;)I

    move-result v10

    .line 53
    invoke-static {p0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_2
    if-lez v10, :cond_3

    .line 61
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    int-to-float v1, v10

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 65
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 71
    :goto_1
    const/16 v0, 0xb4

    if-eq v10, v0, :cond_8

    .line 72
    xor-int v0, v7, v8

    .line 73
    xor-int v1, v8, v0

    .line 74
    xor-int/2addr v0, v1

    :goto_2
    move v7, v0

    move v8, v1

    move-object v0, v2

    .line 82
    :cond_3
    :goto_3
    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 84
    const/4 v1, 0x0

    :try_start_1
    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 124
    :goto_4
    if-eq v1, v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    :cond_4
    array-length v0, p1

    const/4 v2, 0x3

    if-le v0, v2, :cond_7

    const/4 v0, 0x4

    aget v0, p1, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lde/j4velin/wallpaperChanger/util/f;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x1

    .line 68
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    goto :goto_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v3, v8

    move v4, v7

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 87
    :catch_2
    move-exception v0

    .line 89
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 92
    :cond_5
    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v1, v7, v1

    int-to-float v1, v1

    .line 93
    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v2, v8, v2

    int-to-float v2, v2

    .line 95
    const/4 v3, 0x0

    aget v3, p1, v3

    int-to-float v3, v3

    div-float v1, v3, v1

    .line 96
    const/4 v3, 0x1

    aget v3, p1, v3

    int-to-float v3, v3

    div-float v2, v3, v2

    .line 97
    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 98
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v8, v3

    int-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v3, v4

    .line 99
    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v4, v7, v4

    int-to-float v4, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 101
    float-to-int v1, v1

    float-to-int v2, v3

    const/4 v3, 0x1

    .line 102
    :try_start_3
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    .line 101
    invoke-static {v1, v2, v3}, Lde/j4velin/wallpaperChanger/util/f;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    goto :goto_4

    .line 107
    :catch_3
    move-exception v0

    .line 109
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 112
    :cond_6
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v8, v3

    int-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v3, v4

    .line 113
    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v4, v7, v4

    int-to-float v4, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 117
    float-to-int v1, v1

    float-to-int v2, v3

    const/4 v3, 0x1

    :try_start_4
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    goto/16 :goto_4

    .line 118
    :catch_4
    move-exception v0

    .line 120
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 125
    goto/16 :goto_0

    :cond_8
    move v0, v7

    move v1, v8

    goto/16 :goto_2
.end method
