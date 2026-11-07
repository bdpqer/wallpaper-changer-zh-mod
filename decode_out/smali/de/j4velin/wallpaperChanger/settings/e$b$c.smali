.class public Lde/j4velin/wallpaperChanger/settings/e$b$c;
.super Lde/j4velin/wallpaperChanger/settings/e$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/settings/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic o:Lde/j4velin/wallpaperChanger/settings/e$b;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lde/j4velin/wallpaperChanger/settings/e$b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 508
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/e$b$c;->o:Lde/j4velin/wallpaperChanger/settings/e$b;

    .line 509
    invoke-direct {p0, p1, p2}, Lde/j4velin/wallpaperChanger/settings/e$b$a;-><init>(Lde/j4velin/wallpaperChanger/settings/e$b;Landroid/view/View;)V

    .line 510
    const v0, 0x7f090086

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$c;->p:Landroid/widget/ImageView;

    .line 511
    const v0, 0x7f090105

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$c;->q:Landroid/widget/TextView;

    .line 512
    return-void
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/e$b$c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$c;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lde/j4velin/wallpaperChanger/settings/e$b$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$c;->q:Landroid/widget/TextView;

    return-object v0
.end method
