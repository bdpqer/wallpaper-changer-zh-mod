.class public Lde/j4velin/wallpaperChanger/settings/e$b$d;
.super Lde/j4velin/wallpaperChanger/settings/e$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/settings/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic o:Lde/j4velin/wallpaperChanger/settings/e$b;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lde/j4velin/wallpaperChanger/settings/e$b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 550
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/e$b$d;->o:Lde/j4velin/wallpaperChanger/settings/e$b;

    .line 551
    invoke-direct {p0, p1, p2}, Lde/j4velin/wallpaperChanger/settings/e$b$a;-><init>(Lde/j4velin/wallpaperChanger/settings/e$b;Landroid/view/View;)V

    .line 552
    const v0, 0x7f090080

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$d;->s:Landroid/widget/ImageView;

    .line 553
    const v0, 0x7f090113

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$d;->p:Landroid/widget/TextView;

    .line 554
    const v0, 0x7f0900fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$d;->q:Landroid/widget/TextView;

    .line 555
    const v0, 0x7f090006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$d;->r:Landroid/widget/TextView;

    .line 556
    return-void
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/e$b$d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$d;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lde/j4velin/wallpaperChanger/settings/e$b$d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$d;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lde/j4velin/wallpaperChanger/settings/e$b$d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$d;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lde/j4velin/wallpaperChanger/settings/e$b$d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$d;->r:Landroid/widget/TextView;

    return-object v0
.end method
