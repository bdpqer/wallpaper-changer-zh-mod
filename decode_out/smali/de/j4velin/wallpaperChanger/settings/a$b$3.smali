.class Lde/j4velin/wallpaperChanger/settings/a$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/a$b;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/a$a;

.field final synthetic b:Lde/j4velin/wallpaperChanger/settings/a$b$a;

.field final synthetic c:Lde/j4velin/wallpaperChanger/settings/a$b;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/a$b;Lde/j4velin/wallpaperChanger/settings/a$a;Lde/j4velin/wallpaperChanger/settings/a$b$a;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/a$b$3;->c:Lde/j4velin/wallpaperChanger/settings/a$b;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/a$b$3;->a:Lde/j4velin/wallpaperChanger/settings/a$a;

    iput-object p3, p0, Lde/j4velin/wallpaperChanger/settings/a$b$3;->b:Lde/j4velin/wallpaperChanger/settings/a$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 297
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b$3;->c:Lde/j4velin/wallpaperChanger/settings/a$b;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lde/j4velin/wallpaperChanger/util/l;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 298
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$b$3;->a:Lde/j4velin/wallpaperChanger/settings/a$a;

    iget-object v1, v1, Lde/j4velin/wallpaperChanger/settings/a$a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x2

    aput v4, v2, v0

    invoke-static {v1, v2}, Lde/j4velin/wallpaperChanger/util/f;->a(Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 300
    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$b$3;->a:Lde/j4velin/wallpaperChanger/settings/a$a;

    iget-object v1, v1, Lde/j4velin/wallpaperChanger/settings/a$a;->e:Landroid/support/v7/d/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$b$3;->a:Lde/j4velin/wallpaperChanger/settings/a$a;

    invoke-static {v0}, Landroid/support/v7/d/b;->a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/d/b$a;->a()Landroid/support/v7/d/b;

    move-result-object v2

    iput-object v2, v1, Lde/j4velin/wallpaperChanger/settings/a$a;->e:Landroid/support/v7/d/b;

    .line 302
    :cond_1
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$b$3;->c:Lde/j4velin/wallpaperChanger/settings/a$b;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/settings/a$b;->a(Lde/j4velin/wallpaperChanger/settings/a$b;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/a$b$3$1;

    invoke-direct {v2, p0, v0}, Lde/j4velin/wallpaperChanger/settings/a$b$3$1;-><init>(Lde/j4velin/wallpaperChanger/settings/a$b$3;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
