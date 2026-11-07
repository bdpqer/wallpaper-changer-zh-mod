.class public Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;->n:Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;

    .line 111
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 112
    iput-object p2, p0, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;->o:Landroid/view/View;

    .line 113
    return-void
.end method

.method static synthetic a(Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a$a;->o:Landroid/view/View;

    return-object v0
.end method
