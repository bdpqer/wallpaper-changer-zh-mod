.class public Lde/j4velin/lib/colorpicker/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    const/16 v0, 0xa

    iput v0, p0, Lde/j4velin/lib/colorpicker/b;->a:I

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/b;->b:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/b;->c:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/b;->d:Landroid/graphics/Paint;

    .line 51
    iput p1, p0, Lde/j4velin/lib/colorpicker/b;->a:I

    .line 52
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/b;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/b;->d:Landroid/graphics/Paint;

    const v1, -0x343435

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    .line 127
    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/b;->g:Landroid/graphics/Bitmap;

    .line 104
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v0, p0, Lde/j4velin/lib/colorpicker/b;->g:Landroid/graphics/Bitmap;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    move v2, v3

    .line 108
    :goto_0
    iget v4, p0, Lde/j4velin/lib/colorpicker/b;->f:I

    if-gt v0, v4, :cond_0

    move v4, v1

    move v5, v2

    .line 111
    :goto_1
    iget v6, p0, Lde/j4velin/lib/colorpicker/b;->e:I

    if-gt v4, v6, :cond_4

    .line 113
    iget v6, p0, Lde/j4velin/lib/colorpicker/b;->a:I

    mul-int/2addr v6, v0

    iput v6, v8, Landroid/graphics/Rect;->top:I

    .line 114
    iget v6, p0, Lde/j4velin/lib/colorpicker/b;->a:I

    mul-int/2addr v6, v4

    iput v6, v8, Landroid/graphics/Rect;->left:I

    .line 115
    iget v6, v8, Landroid/graphics/Rect;->top:I

    iget v9, p0, Lde/j4velin/lib/colorpicker/b;->a:I

    add-int/2addr v6, v9

    iput v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 116
    iget v6, v8, Landroid/graphics/Rect;->left:I

    iget v9, p0, Lde/j4velin/lib/colorpicker/b;->a:I

    add-int/2addr v6, v9

    iput v6, v8, Landroid/graphics/Rect;->right:I

    .line 118
    if-eqz v5, :cond_2

    iget-object v6, p0, Lde/j4velin/lib/colorpicker/b;->c:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v7, v8, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    if-nez v5, :cond_3

    move v5, v3

    .line 111
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 118
    :cond_2
    iget-object v6, p0, Lde/j4velin/lib/colorpicker/b;->d:Landroid/graphics/Paint;

    goto :goto_2

    :cond_3
    move v5, v1

    .line 120
    goto :goto_3

    .line 123
    :cond_4
    if-nez v2, :cond_5

    move v2, v3

    .line 108
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 123
    goto :goto_4
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/b;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lde/j4velin/lib/colorpicker/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 83
    iget v2, p0, Lde/j4velin/lib/colorpicker/b;->a:I

    div-int/2addr v1, v2

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, p0, Lde/j4velin/lib/colorpicker/b;->e:I

    .line 84
    iget v1, p0, Lde/j4velin/lib/colorpicker/b;->a:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lde/j4velin/lib/colorpicker/b;->f:I

    .line 86
    invoke-direct {p0}, Lde/j4velin/lib/colorpicker/b;->a()V

    .line 88
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Alpha is not supported by this drawwable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ColorFilter is not supported by this drawwable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
