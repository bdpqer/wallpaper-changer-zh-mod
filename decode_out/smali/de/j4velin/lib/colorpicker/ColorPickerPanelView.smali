.class public Lde/j4velin/lib/colorpicker/ColorPickerPanelView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Lde/j4velin/lib/colorpicker/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->a:F

    .line 43
    const v0, -0x919192

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->b:I

    .line 44
    const/high16 v0, -0x1000000

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->c:I

    .line 65
    invoke-direct {p0}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->a()V

    .line 66
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->d:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->e:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->a:F

    .line 72
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->f:Landroid/graphics/RectF;

    .line 120
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    .line 121
    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    .line 122
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    .line 123
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v4

    .line 125
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    .line 127
    new-instance v0, Lde/j4velin/lib/colorpicker/b;

    const/high16 v1, 0x40a00000    # 5.0f

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lde/j4velin/lib/colorpicker/b;-><init>(I)V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->h:Lde/j4velin/lib/colorpicker/b;

    .line 129
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->h:Lde/j4velin/lib/colorpicker/b;

    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 130
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 129
    invoke-virtual {v0, v1, v2, v3, v4}, Lde/j4velin/lib/colorpicker/b;->setBounds(IIII)V

    .line 132
    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->b:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    .line 81
    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 85
    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->h:Lde/j4velin/lib/colorpicker/b;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->h:Lde/j4velin/lib/colorpicker/b;

    invoke-virtual {v1, p1}, Lde/j4velin/lib/colorpicker/b;->draw(Landroid/graphics/Canvas;)V

    .line 89
    :cond_0
    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 92
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 98
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 100
    invoke-virtual {p0, v0, v1}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->setMeasuredDimension(II)V

    .line 101
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 107
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->f:Landroid/graphics/RectF;

    .line 108
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 109
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->getPaddingRight()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 110
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 111
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 113
    invoke-direct {p0}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->b()V

    .line 115
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->b:I

    .line 160
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->invalidate()V

    .line 161
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->c:I

    .line 141
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->invalidate()V

    .line 142
    return-void
.end method
