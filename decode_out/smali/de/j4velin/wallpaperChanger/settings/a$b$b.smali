.class Lde/j4velin/wallpaperChanger/settings/a$b$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/settings/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lde/j4velin/wallpaperChanger/settings/a$b;

.field private final o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lde/j4velin/wallpaperChanger/settings/a$b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/a$b$b;->n:Lde/j4velin/wallpaperChanger/settings/a$b;

    .line 444
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 445
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/a$b$b;->o:Landroid/widget/TextView;

    .line 446
    return-void
.end method

.method synthetic constructor <init>(Lde/j4velin/wallpaperChanger/settings/a$b;Landroid/view/View;Lde/j4velin/wallpaperChanger/settings/a$1;)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0, p1, p2}, Lde/j4velin/wallpaperChanger/settings/a$b$b;-><init>(Lde/j4velin/wallpaperChanger/settings/a$b;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/a$b$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b$b;->o:Landroid/widget/TextView;

    return-object v0
.end method
