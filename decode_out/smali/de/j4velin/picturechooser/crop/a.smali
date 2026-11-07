.class public Lde/j4velin/picturechooser/crop/a;
.super Landroid/support/v4/a/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 43
    sget v0, Lde/j4velin/picturechooser/f$c;->crop:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 45
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 48
    invoke-virtual {p0}, Lde/j4velin/picturechooser/crop/a;->k()Landroid/support/v4/a/k;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/support/v4/a/k;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 49
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lde/j4velin/picturechooser/util/c;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 55
    :goto_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    sget v2, Lde/j4velin/picturechooser/f$b;->image:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 61
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 64
    invoke-virtual {p0}, Lde/j4velin/picturechooser/crop/a;->h()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "imgPath"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v0, v3}, Lde/j4velin/picturechooser/util/d;->a(Ljava/lang/String;II[F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    sget v0, Lde/j4velin/picturechooser/f$b;->crop:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lde/j4velin/picturechooser/crop/CropView;

    .line 68
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, Lde/j4velin/picturechooser/crop/a$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lde/j4velin/picturechooser/crop/a$1;-><init>(Lde/j4velin/picturechooser/crop/a;Landroid/widget/ImageView;[FLandroid/graphics/RectF;Lde/j4velin/picturechooser/crop/CropView;)V

    .line 71
    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    sget v0, Lde/j4velin/picturechooser/f$b;->save:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/j4velin/picturechooser/crop/a$2;

    invoke-direct {v1, p0, v5, v4}, Lde/j4velin/picturechooser/crop/a$2;-><init>(Lde/j4velin/picturechooser/crop/a;Lde/j4velin/picturechooser/crop/CropView;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-object v6

    .line 51
    :cond_0
    invoke-virtual {p0}, Lde/j4velin/picturechooser/crop/a;->k()Landroid/support/v4/a/k;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/support/v4/a/k;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 52
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method
