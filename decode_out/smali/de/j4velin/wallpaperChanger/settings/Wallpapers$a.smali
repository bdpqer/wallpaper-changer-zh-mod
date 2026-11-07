.class Lde/j4velin/wallpaperChanger/settings/Wallpapers$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/settings/Wallpapers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/wallpaperChanger/settings/Wallpapers$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lde/j4velin/wallpaperChanger/util/i;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 358
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$a;->a:Landroid/view/LayoutInflater;

    .line 359
    new-instance v0, Lde/j4velin/wallpaperChanger/util/i;

    invoke-direct {v0}, Lde/j4velin/wallpaperChanger/util/i;-><init>()V

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$a;->b:Lde/j4velin/wallpaperChanger/util/i;

    .line 360
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lde/j4velin/wallpaperChanger/settings/Wallpapers$1;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1}, Lde/j4velin/wallpaperChanger/settings/Wallpapers$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 363
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 371
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 375
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 378
    if-nez p2, :cond_2

    .line 379
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0b0039

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 380
    new-instance v2, Lde/j4velin/wallpaperChanger/settings/Wallpapers$a$a;

    invoke-direct {v2, v1}, Lde/j4velin/wallpaperChanger/settings/Wallpapers$a$a;-><init>(Lde/j4velin/wallpaperChanger/settings/Wallpapers$1;)V

    .line 381
    const v0, 0x7f090080

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lde/j4velin/wallpaperChanger/settings/Wallpapers$a$a;->a:Landroid/widget/ImageView;

    .line 382
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 386
    :goto_0
    if-nez p1, :cond_3

    .line 387
    iget-object v0, v2, Lde/j4velin/wallpaperChanger/settings/Wallpapers$a$a;->a:Landroid/widget/ImageView;

    const-string v3, "first"

    invoke-static {v0, v3}, Landroid/support/v4/view/s;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 391
    :goto_1
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->k()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 392
    if-eqz v3, :cond_4

    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->m()I

    move-result v0

    .line 393
    :goto_2
    iget-object v4, v2, Lde/j4velin/wallpaperChanger/settings/Wallpapers$a$a;->a:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->n()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 394
    iget-object v1, v2, Lde/j4velin/wallpaperChanger/settings/Wallpapers$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 395
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$a;->b:Lde/j4velin/wallpaperChanger/util/i;

    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lde/j4velin/wallpaperChanger/settings/Wallpapers$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lde/j4velin/wallpaperChanger/util/i;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 397
    :cond_1
    return-object p2

    .line 384
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/settings/Wallpapers$a$a;

    move-object v2, v0

    goto :goto_0

    .line 389
    :cond_3
    iget-object v0, v2, Lde/j4velin/wallpaperChanger/settings/Wallpapers$a$a;->a:Landroid/widget/ImageView;

    const-string v3, "not-first"

    invoke-static {v0, v3}, Landroid/support/v4/view/s;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 392
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
