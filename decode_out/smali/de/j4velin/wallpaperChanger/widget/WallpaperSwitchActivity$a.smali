.class Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a$a;
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
    .line 144
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 145
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a;->a:Landroid/view/LayoutInflater;

    .line 146
    new-instance v0, Lde/j4velin/wallpaperChanger/util/i;

    invoke-direct {v0}, Lde/j4velin/wallpaperChanger/util/i;-><init>()V

    sput-object v0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a;->b:Lde/j4velin/wallpaperChanger/util/i;

    .line 147
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 158
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 164
    if-nez p2, :cond_1

    .line 165
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 166
    new-instance v1, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a$a;

    invoke-direct {v1}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a$a;-><init>()V

    .line 167
    const v0, 0x7f090080

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a$a;->a:Landroid/widget/ImageView;

    .line 168
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 173
    :goto_0
    invoke-static {}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 174
    sget-object v1, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a;->b:Lde/j4velin/wallpaperChanger/util/i;

    invoke-static {}, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lde/j4velin/wallpaperChanger/util/i;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 176
    :cond_0
    return-object p2

    .line 170
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity$a$a;

    goto :goto_0
.end method
