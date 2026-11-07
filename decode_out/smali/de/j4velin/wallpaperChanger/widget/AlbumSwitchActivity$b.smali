.class Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$b$a;
    }
.end annotation


# static fields
.field private static b:Lde/j4velin/wallpaperChanger/util/i;


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$b;->a:Landroid/view/LayoutInflater;

    .line 81
    new-instance v0, Lde/j4velin/wallpaperChanger/util/i;

    invoke-direct {v0}, Lde/j4velin/wallpaperChanger/util/i;-><init>()V

    sput-object v0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$b;->b:Lde/j4velin/wallpaperChanger/util/i;

    .line 82
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 93
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 99
    if-nez p2, :cond_1

    .line 100
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0b001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 101
    new-instance v1, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$b$a;

    invoke-direct {v1}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$b$a;-><init>()V

    .line 102
    const v0, 0x7f090086

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$b$a;->a:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f090105

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$b$a;->b:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    :goto_0
    invoke-static {}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 110
    sget-object v2, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$b;->b:Lde/j4velin/wallpaperChanger/util/i;

    invoke-static {}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;->b(Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v3}, Lde/j4velin/wallpaperChanger/util/i;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 111
    iget-object v1, v1, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$b$a;->b:Landroid/widget/TextView;

    invoke-static {}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;->c(Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_0
    return-object p2

    .line 106
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity$b$a;

    move-object v1, v0

    goto :goto_0
.end method
