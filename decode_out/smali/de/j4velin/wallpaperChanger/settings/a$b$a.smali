.class Lde/j4velin/wallpaperChanger/settings/a$b$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/settings/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lde/j4velin/wallpaperChanger/settings/a$b;

.field private final o:Landroid/widget/CheckBox;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/view/View;


# direct methods
.method private constructor <init>(Lde/j4velin/wallpaperChanger/settings/a$b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/a$b$a;->n:Lde/j4velin/wallpaperChanger/settings/a$b;

    .line 432
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 433
    const v0, 0x7f090086

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b$a;->p:Landroid/widget/ImageView;

    .line 434
    const v0, 0x7f090105

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b$a;->o:Landroid/widget/CheckBox;

    .line 435
    const v0, 0x7f09005e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b$a;->q:Landroid/view/View;

    .line 436
    return-void
.end method

.method synthetic constructor <init>(Lde/j4velin/wallpaperChanger/settings/a$b;Landroid/view/View;Lde/j4velin/wallpaperChanger/settings/a$1;)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0, p1, p2}, Lde/j4velin/wallpaperChanger/settings/a$b$a;-><init>(Lde/j4velin/wallpaperChanger/settings/a$b;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/a$b$a;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b$a;->o:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic b(Lde/j4velin/wallpaperChanger/settings/a$b$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b$a;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lde/j4velin/wallpaperChanger/settings/a$b$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b$a;->p:Landroid/widget/ImageView;

    return-object v0
.end method
