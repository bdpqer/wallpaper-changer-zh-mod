.class public Lde/j4velin/lib/colorpicker/ExtractFromPhoto;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 76
    return-void
.end method

.method static synthetic a(Lde/j4velin/lib/colorpicker/ExtractFromPhoto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 60
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 62
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/support/v7/d/b;->a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;

    move-result-object v0

    const/16 v1, 0x10

    .line 63
    invoke-virtual {v0, v1}, Landroid/support/v7/d/b$a;->a(I)Landroid/support/v7/d/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/d/b$a;->a()Landroid/support/v7/d/b;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/support/v7/d/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;->b:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 68
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;->finish()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0, v0, v2}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    sget v0, Lde/j4velin/lib/colorpicker/d$c;->press_color_to_apply:I

    invoke-virtual {p0, v0}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;->setTitle(I)V

    .line 45
    sget v0, Lde/j4velin/lib/colorpicker/d$b;->extract:I

    invoke-virtual {p0, v0}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;->setContentView(I)V

    .line 46
    sget v0, Lde/j4velin/lib/colorpicker/d$a;->grid:I

    invoke-virtual {p0, v0}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 47
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 48
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 49
    new-instance v1, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto$a;-><init>(Lde/j4velin/lib/colorpicker/ExtractFromPhoto;Lde/j4velin/lib/colorpicker/ExtractFromPhoto$1;)V

    iput-object v1, p0, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 50
    iget-object v1, p0, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    sget v0, Lde/j4velin/lib/colorpicker/d$c;->camera_not_found:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;->finish()V

    goto :goto_0
.end method
