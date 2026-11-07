.class Lde/j4velin/picturechooser/crop/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/picturechooser/crop/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:[F

.field final synthetic c:Landroid/graphics/RectF;

.field final synthetic d:Lde/j4velin/picturechooser/crop/CropView;

.field final synthetic e:Lde/j4velin/picturechooser/crop/a;


# direct methods
.method constructor <init>(Lde/j4velin/picturechooser/crop/a;Landroid/widget/ImageView;[FLandroid/graphics/RectF;Lde/j4velin/picturechooser/crop/CropView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lde/j4velin/picturechooser/crop/a$1;->e:Lde/j4velin/picturechooser/crop/a;

    iput-object p2, p0, Lde/j4velin/picturechooser/crop/a$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lde/j4velin/picturechooser/crop/a$1;->b:[F

    iput-object p4, p0, Lde/j4velin/picturechooser/crop/a$1;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lde/j4velin/picturechooser/crop/a$1;->d:Lde/j4velin/picturechooser/crop/CropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/a$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lde/j4velin/picturechooser/util/b;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    :goto_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 87
    iget-object v1, p0, Lde/j4velin/picturechooser/crop/a$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 89
    iget-object v1, p0, Lde/j4velin/picturechooser/crop/a$1;->b:[F

    aget v1, v1, v4

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/a$1;->b:[F

    aget v2, v2, v5

    div-float/2addr v1, v2

    aget v2, v0, v4

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 90
    iget-object v2, p0, Lde/j4velin/picturechooser/crop/a$1;->b:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lde/j4velin/picturechooser/crop/a$1;->b:[F

    aget v3, v3, v5

    div-float/2addr v2, v3

    const/4 v3, 0x4

    aget v0, v0, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 99
    iget-object v2, p0, Lde/j4velin/picturechooser/crop/a$1;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lde/j4velin/picturechooser/crop/a$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 100
    iget-object v2, p0, Lde/j4velin/picturechooser/crop/a$1;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lde/j4velin/picturechooser/crop/a$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 101
    iget-object v2, p0, Lde/j4velin/picturechooser/crop/a$1;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lde/j4velin/picturechooser/crop/a$1;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 102
    iget-object v1, p0, Lde/j4velin/picturechooser/crop/a$1;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/a$1;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 106
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/a$1;->d:Lde/j4velin/picturechooser/crop/CropView;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/a$1;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lde/j4velin/picturechooser/crop/CropView;->setImagePosition(Landroid/graphics/RectF;)V

    .line 107
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/a$1;->d:Lde/j4velin/picturechooser/crop/CropView;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/a$1;->b:[F

    aget v1, v1, v4

    iget-object v2, p0, Lde/j4velin/picturechooser/crop/a$1;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lde/j4velin/picturechooser/crop/CropView;->setScale(F)V

    .line 108
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/a$1;->d:Lde/j4velin/picturechooser/crop/CropView;

    iget-object v1, p0, Lde/j4velin/picturechooser/crop/a$1;->e:Lde/j4velin/picturechooser/crop/a;

    invoke-virtual {v1}, Lde/j4velin/picturechooser/crop/a;->h()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "aspect"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lde/j4velin/picturechooser/crop/CropView;->setAspect(F)V

    .line 109
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lde/j4velin/picturechooser/crop/a$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0
.end method
