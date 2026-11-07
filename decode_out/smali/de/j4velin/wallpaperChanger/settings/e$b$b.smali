.class public Lde/j4velin/wallpaperChanger/settings/e$b$b;
.super Lde/j4velin/wallpaperChanger/settings/e$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/settings/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic o:Lde/j4velin/wallpaperChanger/settings/e$b;

.field private final p:Landroid/widget/CheckBox;

.field private final q:Landroid/widget/EditText;

.field private final r:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Lde/j4velin/wallpaperChanger/settings/e$b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 520
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/e$b$b;->o:Lde/j4velin/wallpaperChanger/settings/e$b;

    .line 521
    invoke-direct {p0, p1, p2}, Lde/j4velin/wallpaperChanger/settings/e$b$a;-><init>(Lde/j4velin/wallpaperChanger/settings/e$b;Landroid/view/View;)V

    .line 522
    const v0, 0x7f0900c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$b;->p:Landroid/widget/CheckBox;

    .line 523
    const v0, 0x7f090110

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$b;->q:Landroid/widget/EditText;

    .line 524
    const v0, 0x7f09005d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$b;->r:Landroid/widget/Spinner;

    .line 525
    return-void
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/e$b$b;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$b;->p:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic b(Lde/j4velin/wallpaperChanger/settings/e$b$b;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$b;->q:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lde/j4velin/wallpaperChanger/settings/e$b$b;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$b;->r:Landroid/widget/Spinner;

    return-object v0
.end method
