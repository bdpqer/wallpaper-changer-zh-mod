.class public Lde/j4velin/picturechooser/crop/CropView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->c:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->d:Landroid/graphics/Paint;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->e:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->c:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    return-void
.end method


# virtual methods
.method getCropArea()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method getScale()F
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lde/j4velin/picturechooser/crop/CropView;->f:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lde/j4velin/picturechooser/crop/CropView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lde/j4velin/picturechooser/crop/CropView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lde/j4velin/picturechooser/crop/CropView;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lde/j4velin/picturechooser/crop/CropView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lde/j4velin/picturechooser/crop/CropView;->f:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    .line 78
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lde/j4velin/picturechooser/crop/CropView;->f:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " px"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v8

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v8

    iget-object v3, p0, Lde/j4velin/picturechooser/crop/CropView;->e:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->h:Ljava/lang/String;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Lde/j4velin/picturechooser/crop/CropView;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v8

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v8

    iget-object v3, p0, Lde/j4velin/picturechooser/crop/CropView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/j4velin/picturechooser/crop/CropView;->i:Z

    .line 160
    :cond_0
    :goto_0
    return v6

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    iput-boolean v0, p0, Lde/j4velin/picturechooser/crop/CropView;->i:Z

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v3

    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v3

    .line 95
    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float v1, v5, v1

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v5, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    iput-boolean v0, p0, Lde/j4velin/picturechooser/crop/CropView;->i:Z

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lde/j4velin/picturechooser/crop/CropView;->j:F

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lde/j4velin/picturechooser/crop/CropView;->k:F

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 101
    iget-boolean v0, p0, Lde/j4velin/picturechooser/crop/CropView;->i:Z

    if-eqz v0, :cond_7

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lde/j4velin/picturechooser/crop/CropView;->j:F

    sub-float/2addr v0, v2

    .line 103
    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget-object v3, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    move v0, v1

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lde/j4velin/picturechooser/crop/CropView;->k:F

    sub-float/2addr v2, v3

    .line 107
    iget-object v3, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iget-object v4, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 110
    :cond_4
    :goto_2
    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lde/j4velin/picturechooser/crop/CropView;->j:F

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lde/j4velin/picturechooser/crop/CropView;->k:F

    .line 158
    :goto_3
    invoke-virtual {p0}, Lde/j4velin/picturechooser/crop/CropView;->invalidate()V

    goto/16 :goto_0

    .line 104
    :cond_5
    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget-object v3, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move v0, v1

    goto :goto_1

    .line 108
    :cond_6
    iget-object v3, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v2

    iget-object v4, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    move v1, v2

    goto :goto_2

    .line 114
    :cond_7
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 117
    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 120
    :goto_4
    iget v2, p0, Lde/j4velin/picturechooser/crop/CropView;->g:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_a

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 122
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 118
    :cond_8
    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto :goto_4

    .line 123
    :cond_9
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_3

    .line 125
    :cond_a
    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 126
    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    .line 127
    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_c

    .line 128
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 129
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 131
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    .line 132
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lde/j4velin/picturechooser/crop/CropView;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_3

    .line 133
    :cond_b
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    .line 134
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lde/j4velin/picturechooser/crop/CropView;->g:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto/16 :goto_3

    .line 136
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v5

    iget-object v3, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    .line 137
    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    .line 138
    cmpl-float v2, v1, v0

    if-lez v2, :cond_d

    .line 139
    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 141
    :cond_d
    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 142
    sub-float/2addr v0, v1

    .line 143
    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_3

    .line 146
    :cond_e
    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    .line 147
    cmpl-float v2, v1, v0

    if-lez v2, :cond_f

    .line 148
    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_3

    .line 150
    :cond_f
    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 151
    sub-float/2addr v0, v1

    .line 152
    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3
.end method

.method setAspect(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 210
    iput p1, p0, Lde/j4velin/picturechooser/crop/CropView;->g:F

    .line 211
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 212
    iput v6, p0, Lde/j4velin/picturechooser/crop/CropView;->g:F

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->h:Ljava/lang/String;

    .line 236
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lde/j4velin/picturechooser/crop/CropView;->invalidate()V

    .line 237
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lde/j4velin/picturechooser/crop/CropView;->g:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    .line 216
    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 217
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 218
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 219
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lde/j4velin/picturechooser/crop/CropView;->g:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 220
    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    div-float v3, v0, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 221
    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, v4

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 226
    :goto_1
    const/4 v0, 0x2

    :goto_2
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    .line 227
    iget v1, p0, Lde/j4velin/picturechooser/crop/CropView;->g:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    mul-float/2addr v1, v5

    rem-float/2addr v1, v5

    cmpl-float v1, v1, v6

    if-nez v1, :cond_4

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lde/j4velin/picturechooser/crop/CropView;->g:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->h:Ljava/lang/String;

    .line 232
    :cond_2
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lde/j4velin/picturechooser/crop/CropView;->g:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 223
    :cond_3
    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    div-float v3, v0, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 224
    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 226
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public setImagePosition(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    const v3, 0x3dcccccd    # 0.1f

    .line 170
    iput-object p1, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    .line 171
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 172
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 173
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 174
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/CropView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/CropView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 175
    return-void
.end method

.method setScale(F)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lde/j4velin/picturechooser/crop/CropView;->f:F

    .line 194
    return-void
.end method
