.class public Lde/j4velin/picturechooser/util/SquareImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 31
    invoke-virtual {p0}, Lde/j4velin/picturechooser/util/SquareImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lde/j4velin/picturechooser/util/SquareImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lde/j4velin/picturechooser/util/SquareImageView;->setMeasuredDimension(II)V

    .line 32
    return-void
.end method
