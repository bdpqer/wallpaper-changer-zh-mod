.class public Lde/j4velin/wallpaperChanger/settings/e$b$f;
.super Lde/j4velin/wallpaperChanger/settings/e$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/settings/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic o:Lde/j4velin/wallpaperChanger/settings/e$b;

.field private final p:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lde/j4velin/wallpaperChanger/settings/e$b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 540
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/e$b$f;->o:Lde/j4velin/wallpaperChanger/settings/e$b;

    .line 541
    invoke-direct {p0, p1, p2}, Lde/j4velin/wallpaperChanger/settings/e$b$a;-><init>(Lde/j4velin/wallpaperChanger/settings/e$b;Landroid/view/View;)V

    .line 542
    const v0, 0x7f090122

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$f;->p:Landroid/widget/CheckBox;

    .line 543
    return-void
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/e$b$f;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$f;->p:Landroid/widget/CheckBox;

    return-object v0
.end method
