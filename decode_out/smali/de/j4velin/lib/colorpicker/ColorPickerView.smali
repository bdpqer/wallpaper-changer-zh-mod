.class public Lde/j4velin/lib/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/lib/colorpicker/ColorPickerView$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/RectF;

.field private G:Lde/j4velin/lib/colorpicker/b;

.field private H:Landroid/graphics/Point;

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Lde/j4velin/lib/colorpicker/ColorPickerView$a;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Shader;

.field private p:Landroid/graphics/Shader;

.field private q:Landroid/graphics/Shader;

.field private r:Landroid/graphics/Shader;

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/j4velin/lib/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lde/j4velin/lib/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->a:F

    .line 63
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->b:F

    .line 68
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->c:F

    .line 72
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->d:F

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->e:F

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->f:F

    .line 100
    const/16 v0, 0xff

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->s:I

    .line 101
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->t:F

    .line 102
    iput v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->u:F

    .line 103
    iput v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->v:F

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->w:Ljava/lang/String;

    .line 106
    const v0, -0xe3e3e4

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->x:I

    .line 107
    const v0, -0x919192

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->y:I

    .line 108
    iput-boolean v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->z:Z

    .line 114
    iput v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->A:I

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->H:Landroid/graphics/Point;

    .line 152
    invoke-direct {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->a()V

    .line 153
    return-void
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 677
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_1

    .line 680
    :cond_0
    :goto_0
    return p2

    :cond_1
    invoke-direct {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->getPrefferedWidth()I

    move-result p2

    goto :goto_0
.end method

.method private a(F)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->E:Landroid/graphics/RectF;

    .line 350
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 352
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 354
    mul-float v3, p1, v1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 355
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 357
    return-object v2
.end method

.method private a(FF)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 362
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->D:Landroid/graphics/RectF;

    .line 363
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 364
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 366
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 368
    mul-float/2addr v2, p1

    iget v4, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 369
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    mul-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 371
    return-object v3
.end method

.method private a(I)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 376
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->F:Landroid/graphics/RectF;

    .line 377
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 379
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 381
    int-to-float v3, p1

    mul-float/2addr v3, v1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 382
    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 384
    return-object v2
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 156
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->f:F

    .line 157
    iget v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->d:F

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->d:F

    .line 158
    iget v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->e:F

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->e:F

    .line 159
    iget v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->a:F

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->a:F

    .line 160
    iget v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->b:F

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->b:F

    .line 161
    iget v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->c:F

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->c:F

    .line 163
    invoke-direct {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->c()F

    move-result v0

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->B:F

    .line 165
    invoke-direct {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->b()V

    .line 168
    invoke-virtual {p0, v2}, Lde/j4velin/lib/colorpicker/ColorPickerView;->setFocusable(Z)V

    .line 169
    invoke-virtual {p0, v2}, Lde/j4velin/lib/colorpicker/ColorPickerView;->setFocusableInTouchMode(Z)V

    .line 170
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 234
    iget-object v8, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->D:Landroid/graphics/RectF;

    .line 237
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->C:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->C:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v0

    iget-object v5, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 242
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->o:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v5, -0x1

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->o:Landroid/graphics/Shader;

    .line 247
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->t:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    .line 249
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v4, v8, Landroid/graphics/RectF;->top:F

    const/4 v5, -0x1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->p:Landroid/graphics/Shader;

    .line 251
    new-instance v0, Landroid/graphics/ComposeShader;

    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->o:Landroid/graphics/Shader;

    iget-object v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->p:Landroid/graphics/Shader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 252
    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 254
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 256
    iget v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->u:F

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->v:F

    invoke-direct {p0, v0, v1}, Lde/j4velin/lib/colorpicker/ColorPickerView;->a(FF)Landroid/graphics/Point;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->i:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->f:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 262
    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->i:Landroid/graphics/Paint;

    const v2, -0x222223

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->d:F

    iget-object v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 265
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 597
    iget-object v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->H:Landroid/graphics/Point;

    if-nez v2, :cond_0

    .line 631
    :goto_0
    return v1

    .line 601
    :cond_0
    iget-object v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->H:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 602
    iget-object v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->H:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 605
    iget-object v4, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->E:Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 606
    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->A:I

    .line 608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v1}, Lde/j4velin/lib/colorpicker/ColorPickerView;->b(F)F

    move-result v1

    iput v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->t:F

    :goto_1
    move v1, v0

    .line 631
    goto :goto_0

    .line 611
    :cond_1
    iget-object v4, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->D:Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 613
    iput v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->A:I

    .line 615
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lde/j4velin/lib/colorpicker/ColorPickerView;->b(FF)[F

    move-result-object v2

    .line 617
    aget v1, v2, v1

    iput v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->u:F

    .line 618
    aget v1, v2, v0

    iput v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->v:F

    goto :goto_1

    .line 621
    :cond_2
    iget-object v4, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->F:Landroid/graphics/RectF;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->F:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 623
    const/4 v1, 0x2

    iput v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->A:I

    .line 625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lde/j4velin/lib/colorpicker/ColorPickerView;->b(I)I

    move-result v1

    iput v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->s:I

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private b(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    .line 421
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->E:Landroid/graphics/RectF;

    .line 423
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 425
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 433
    :goto_0
    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    sub-float v0, v3, v0

    return v0

    .line 427
    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    move v0, v1

    .line 428
    goto :goto_0

    .line 430
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, p1, v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->F:Landroid/graphics/RectF;

    .line 439
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 441
    int-to-float v2, p1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 442
    const/4 v0, 0x0

    .line 449
    :goto_0
    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v1

    rsub-int v0, v0, 0xff

    return v0

    .line 443
    :cond_0
    int-to-float v2, p1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v1

    .line 444
    goto :goto_0

    .line 446
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    goto :goto_0
.end method

.method private b(II)I
    .locals 1

    .prologue
    .line 685
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_1

    .line 688
    :cond_0
    :goto_0
    return p2

    :cond_1
    invoke-direct {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->getPrefferedHeight()I

    move-result p2

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    .line 174
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->h:Landroid/graphics/Paint;

    .line 175
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->i:Landroid/graphics/Paint;

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->j:Landroid/graphics/Paint;

    .line 177
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    .line 178
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->l:Landroid/graphics/Paint;

    .line 179
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    .line 180
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    .line 183
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    const v1, -0xe3e3e4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000    # 14.0f

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 194
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 196
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 199
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 269
    iget-object v8, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->E:Landroid/graphics/RectF;

    .line 272
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->right:F

    add-float v3, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->q:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 279
    invoke-direct {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->d()[I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->q:Landroid/graphics/Shader;

    .line 280
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->q:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 283
    :cond_0
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 285
    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->f:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v9

    .line 287
    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->t:F

    invoke-direct {p0, v1}, Lde/j4velin/lib/colorpicker/ColorPickerView;->a(F)Landroid/graphics/Point;

    move-result-object v1

    .line 289
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 290
    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->e:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 291
    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->e:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 292
    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 293
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 296
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 298
    return-void
.end method

.method private b(FF)[F
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 390
    iget-object v4, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->D:Landroid/graphics/RectF;

    .line 391
    const/4 v0, 0x2

    new-array v5, v0, [F

    .line 393
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 394
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 396
    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    move v0, v1

    .line 404
    :goto_0
    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v6, p2, v6

    if-gez v6, :cond_2

    .line 413
    :goto_1
    const/4 v4, 0x0

    div-float v2, v7, v2

    mul-float/2addr v0, v2

    aput v0, v5, v4

    .line 414
    const/4 v0, 0x1

    div-float v2, v7, v3

    mul-float/2addr v1, v2

    sub-float v1, v7, v1

    aput v1, v5, v0

    .line 416
    return-object v5

    .line 398
    :cond_0
    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    move v0, v2

    .line 399
    goto :goto_0

    .line 401
    :cond_1
    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float v0, p1, v0

    goto :goto_0

    .line 406
    :cond_2
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    move v1, v3

    .line 407
    goto :goto_1

    .line 409
    :cond_3
    iget v1, v4, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, v1

    goto :goto_1
.end method

.method private c()F
    .locals 3

    .prologue
    .line 202
    iget v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->d:F

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->e:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 203
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->f:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 205
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 302
    iget-boolean v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->F:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->G:Lde/j4velin/lib/colorpicker/b;

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v8, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->F:Landroid/graphics/RectF;

    .line 307
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->right:F

    add-float v3, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 313
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->G:Lde/j4velin/lib/colorpicker/b;

    invoke-virtual {v0, p1}, Lde/j4velin/lib/colorpicker/b;->draw(Landroid/graphics/Canvas;)V

    .line 315
    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->t:F

    aput v1, v0, v6

    const/4 v1, 0x1

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->u:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->v:F

    aput v2, v0, v1

    .line 316
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    .line 317
    invoke-static {v6, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v6

    .line 319
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v4, v8, Landroid/graphics/RectF;->top:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->r:Landroid/graphics/Shader;

    .line 323
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->r:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 325
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 327
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->w:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_2

    .line 328
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->w:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->f:F

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    iget-object v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 332
    :cond_2
    iget v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->f:F

    mul-float/2addr v0, v10

    div-float/2addr v0, v9

    .line 334
    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->s:I

    invoke-direct {p0, v1}, Lde/j4velin/lib/colorpicker/ColorPickerView;->a(I)Landroid/graphics/Point;

    move-result-object v1

    .line 336
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 337
    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 338
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 339
    iget v0, v8, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->e:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 340
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->e:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 342
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private d()[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 210
    const/16 v0, 0x169

    new-array v3, v0, [I

    .line 213
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 214
    const/4 v4, 0x3

    new-array v4, v4, [F

    int-to-float v5, v0

    aput v5, v4, v2

    const/4 v5, 0x1

    aput v6, v4, v5

    const/4 v5, 0x2

    aput v6, v4, v5

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    aput v4, v3, v1

    .line 213
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_0
    return-object v3
.end method

.method private e()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 734
    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->C:Landroid/graphics/RectF;

    .line 735
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v0, v2

    .line 737
    iget-boolean v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->z:Z

    if-eqz v2, :cond_0

    .line 738
    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->c:F

    iget v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->b:F

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 741
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    .line 742
    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    .line 743
    add-float v3, v1, v0

    .line 744
    add-float/2addr v0, v2

    .line 746
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v1, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->D:Landroid/graphics/RectF;

    .line 747
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 750
    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->C:Landroid/graphics/RectF;

    .line 752
    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->a:F

    sub-float/2addr v0, v2

    add-float v2, v0, v6

    .line 753
    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float v3, v0, v6

    .line 754
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v0, v6

    iget-boolean v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->c:F

    iget v5, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->b:F

    add-float/2addr v0, v5

    :goto_0
    sub-float v0, v4, v0

    .line 756
    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v6

    .line 758
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->E:Landroid/graphics/RectF;

    .line 759
    return-void

    .line 754
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 763
    iget-boolean v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->z:Z

    if-nez v0, :cond_0

    .line 778
    :goto_0
    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->C:Landroid/graphics/RectF;

    .line 767
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    .line 768
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->b:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    .line 769
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    .line 770
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v4

    .line 772
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->F:Landroid/graphics/RectF;

    .line 774
    new-instance v0, Lde/j4velin/lib/colorpicker/b;

    const/high16 v1, 0x40a00000    # 5.0f

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->f:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lde/j4velin/lib/colorpicker/b;-><init>(I)V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->G:Lde/j4velin/lib/colorpicker/b;

    .line 775
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->G:Lde/j4velin/lib/colorpicker/b;

    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->F:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 776
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->F:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 775
    invoke-virtual {v0, v1, v2, v3, v4}, Lde/j4velin/lib/colorpicker/b;->setBounds(IIII)V

    goto :goto_0
.end method

.method private getPrefferedHeight()I
    .locals 3

    .prologue
    .line 707
    const/high16 v0, 0x43480000    # 200.0f

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 709
    iget-boolean v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->z:Z

    if-eqz v1, :cond_0

    .line 710
    int-to-float v0, v0

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->c:F

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->b:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 713
    :cond_0
    return v0
.end method

.method private getPrefferedWidth()I
    .locals 3

    .prologue
    .line 694
    invoke-direct {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->getPrefferedHeight()I

    move-result v0

    .line 696
    iget-boolean v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->z:Z

    if-eqz v1, :cond_0

    .line 697
    int-to-float v0, v0

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->c:F

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->b:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 701
    :cond_0
    int-to-float v0, v0

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->a:F

    add-float/2addr v0, v1

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 835
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 837
    new-array v1, v2, [F

    .line 839
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 841
    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->s:I

    .line 842
    aget v0, v1, v4

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->t:F

    .line 843
    aget v0, v1, v5

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->u:F

    .line 844
    aget v0, v1, v6

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->v:F

    .line 846
    if-eqz p2, :cond_0

    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->g:Lde/j4velin/lib/colorpicker/ColorPickerView$a;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->g:Lde/j4velin/lib/colorpicker/ColorPickerView$a;

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->s:I

    new-array v2, v2, [F

    iget v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->t:F

    aput v3, v2, v4

    iget v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->u:F

    aput v3, v2, v5

    iget v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->v:F

    aput v3, v2, v6

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    invoke-interface {v0, v1}, Lde/j4velin/lib/colorpicker/ColorPickerView$a;->a(I)V

    .line 850
    :cond_0
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->invalidate()V

    .line 851
    return-void
.end method

.method public getAlphaSliderText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getAlphaSliderVisible()Z
    .locals 1

    .prologue
    .line 893
    iget-boolean v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->z:Z

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 805
    iget v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->y:I

    return v0
.end method

.method public getColor()I
    .locals 4

    .prologue
    .line 814
    iget v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->s:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->t:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->u:F

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->v:F

    aput v3, v1, v2

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public getDrawingOffset()F
    .locals 1

    .prologue
    .line 863
    iget v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->B:F

    return v0
.end method

.method public getSliderTrackerColor()I
    .locals 1

    .prologue
    .line 905
    iget v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->x:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-direct {p0, p1}, Lde/j4velin/lib/colorpicker/ColorPickerView;->a(Landroid/graphics/Canvas;)V

    .line 227
    invoke-direct {p0, p1}, Lde/j4velin/lib/colorpicker/ColorPickerView;->b(Landroid/graphics/Canvas;)V

    .line 228
    invoke-direct {p0, p1}, Lde/j4velin/lib/colorpicker/ColorPickerView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 637
    .line 640
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 641
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 643
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 644
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 646
    invoke-direct {p0, v0, v2}, Lde/j4velin/lib/colorpicker/ColorPickerView;->a(II)I

    move-result v2

    .line 647
    invoke-direct {p0, v1, v3}, Lde/j4velin/lib/colorpicker/ColorPickerView;->b(II)I

    move-result v1

    .line 649
    iget-boolean v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->z:Z

    if-nez v0, :cond_2

    .line 651
    int-to-float v0, v2

    iget v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->c:F

    sub-float/2addr v0, v3

    iget v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->a:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 654
    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "landscape"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 656
    :cond_0
    int-to-float v0, v1

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->c:F

    add-float/2addr v0, v2

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->a:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 673
    :goto_0
    invoke-virtual {p0, v1, v0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->setMeasuredDimension(II)V

    .line 674
    return-void

    :cond_1
    move v1, v2

    .line 658
    goto :goto_0

    .line 662
    :cond_2
    int-to-float v0, v1

    iget v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->b:F

    sub-float/2addr v0, v3

    iget v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->a:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 664
    if-le v0, v2, :cond_3

    .line 666
    int-to-float v0, v2

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->b:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v2

    goto :goto_0

    :cond_3
    move v5, v1

    move v1, v0

    move v0, v5

    .line 668
    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 719
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 721
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->C:Landroid/graphics/RectF;

    .line 722
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->C:Landroid/graphics/RectF;

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->B:F

    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 723
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->C:Landroid/graphics/RectF;

    int-to-float v1, p1

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->B:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 724
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->C:Landroid/graphics/RectF;

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->B:F

    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 725
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->C:Landroid/graphics/RectF;

    int-to-float v1, p2

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->B:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 727
    invoke-direct {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->e()V

    .line 728
    invoke-direct {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->f()V

    .line 729
    invoke-direct {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->g()V

    .line 730
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 553
    .line 555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 581
    :goto_0
    if-eqz v1, :cond_1

    .line 583
    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->g:Lde/j4velin/lib/colorpicker/ColorPickerView$a;

    if-eqz v1, :cond_0

    .line 584
    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->g:Lde/j4velin/lib/colorpicker/ColorPickerView$a;

    iget v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->s:I

    const/4 v4, 0x3

    new-array v4, v4, [F

    iget v5, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->t:F

    aput v5, v4, v2

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->u:F

    aput v2, v4, v0

    const/4 v2, 0x2

    iget v5, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->v:F

    aput v5, v4, v2

    invoke-static {v3, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    invoke-interface {v1, v2}, Lde/j4velin/lib/colorpicker/ColorPickerView$a;->a(I)V

    .line 587
    :cond_0
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->invalidate()V

    .line 592
    :goto_1
    return v0

    .line 559
    :pswitch_0
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->H:Landroid/graphics/Point;

    .line 561
    invoke-direct {p0, p1}, Lde/j4velin/lib/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 567
    :pswitch_1
    invoke-direct {p0, p1}, Lde/j4velin/lib/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 573
    :pswitch_2
    const/4 v1, 0x0

    iput-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->H:Landroid/graphics/Point;

    .line 575
    invoke-direct {p0, p1}, Lde/j4velin/lib/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 592
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 555
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x41200000    # 10.0f

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    .line 465
    iget v5, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->A:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    move v0, v3

    .line 536
    :goto_0
    if-eqz v0, :cond_a

    .line 538
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->g:Lde/j4velin/lib/colorpicker/ColorPickerView$a;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->g:Lde/j4velin/lib/colorpicker/ColorPickerView$a;

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->s:I

    const/4 v2, 0x3

    new-array v2, v2, [F

    iget v5, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->t:F

    aput v5, v2, v3

    iget v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->u:F

    aput v3, v2, v4

    const/4 v3, 0x2

    iget v5, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->v:F

    aput v5, v2, v3

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    invoke-interface {v0, v1}, Lde/j4velin/lib/colorpicker/ColorPickerView$a;->a(I)V

    .line 542
    :cond_1
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->invalidate()V

    move v0, v4

    .line 547
    :goto_1
    return v0

    .line 471
    :pswitch_0
    iget v5, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->u:F

    const/high16 v7, 0x42480000    # 50.0f

    div-float/2addr v2, v7

    add-float/2addr v5, v2

    .line 472
    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->v:F

    const/high16 v7, 0x42480000    # 50.0f

    div-float/2addr v6, v7

    sub-float/2addr v2, v6

    .line 474
    cmpg-float v6, v5, v0

    if-gez v6, :cond_3

    move v5, v0

    .line 480
    :cond_2
    :goto_2
    cmpg-float v6, v2, v0

    if-gez v6, :cond_4

    .line 486
    :goto_3
    iput v5, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->u:F

    .line 487
    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->v:F

    move v0, v4

    .line 491
    goto :goto_0

    .line 476
    :cond_3
    cmpl-float v6, v5, v1

    if-lez v6, :cond_2

    move v5, v1

    .line 477
    goto :goto_2

    .line 482
    :cond_4
    cmpl-float v0, v2, v1

    if-lez v0, :cond_c

    move v0, v1

    .line 483
    goto :goto_3

    .line 495
    :pswitch_1
    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->t:F

    mul-float v2, v6, v8

    sub-float/2addr v1, v2

    .line 497
    cmpg-float v2, v1, v0

    if-gez v2, :cond_5

    .line 503
    :goto_4
    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->t:F

    move v0, v4

    .line 507
    goto :goto_0

    .line 499
    :cond_5
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    .line 500
    const/high16 v0, 0x43b40000    # 360.0f

    goto :goto_4

    .line 511
    :pswitch_2
    iget-boolean v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->z:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->F:Landroid/graphics/RectF;

    if-nez v0, :cond_7

    :cond_6
    move v0, v3

    .line 512
    goto :goto_0

    .line 515
    :cond_7
    iget v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->s:I

    int-to-float v0, v0

    mul-float v1, v2, v8

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 517
    if-gez v0, :cond_9

    move v0, v3

    .line 523
    :cond_8
    :goto_5
    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->s:I

    move v0, v4

    .line 526
    goto :goto_0

    .line 519
    :cond_9
    const/16 v1, 0xff

    if-le v0, v1, :cond_8

    .line 520
    const/16 v0, 0xff

    goto :goto_5

    .line 547
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_3

    .line 465
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAlphaSliderText(I)V
    .locals 1

    .prologue
    .line 915
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 916
    invoke-virtual {p0, v0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->setAlphaSliderText(Ljava/lang/String;)V

    .line 917
    return-void
.end method

.method public setAlphaSliderText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->w:Ljava/lang/String;

    .line 927
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->invalidate()V

    .line 928
    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 874
    iget-boolean v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->z:Z

    if-eq v0, p1, :cond_0

    .line 875
    iput-boolean p1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->z:Z

    .line 882
    iput-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->o:Landroid/graphics/Shader;

    .line 883
    iput-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->p:Landroid/graphics/Shader;

    .line 884
    iput-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->q:Landroid/graphics/Shader;

    .line 885
    iput-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->r:Landroid/graphics/Shader;

    .line 887
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->requestLayout()V

    .line 890
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .prologue
    .line 797
    iput p1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->y:I

    .line 798
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->invalidate()V

    .line 799
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 823
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->a(IZ)V

    .line 824
    return-void
.end method

.method public setOnColorChangedListener(Lde/j4velin/lib/colorpicker/ColorPickerView$a;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->g:Lde/j4velin/lib/colorpicker/ColorPickerView$a;

    .line 789
    return-void
.end method

.method public setSliderTrackerColor(I)V
    .locals 2

    .prologue
    .line 897
    iput p1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->x:I

    .line 899
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerView;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 901
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->invalidate()V

    .line 902
    return-void
.end method
