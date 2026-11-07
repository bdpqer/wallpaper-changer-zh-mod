.class final Lde/j4velin/wallpaperChanger/WallpaperService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/WallpaperService;->a(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->a:Landroid/app/Activity;

    .line 385
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/MuzeiService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->a:Landroid/app/Activity;

    const-class v3, Lde/j4velin/wallpaperChanger/MuzeiService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "muzei.next"

    .line 387
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "next"

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 388
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/a;->a(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    :try_start_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/WallpaperService;->a(Landroid/content/Context;)[I

    move-result-object v1

    .line 396
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/j4velin/wallpaperChanger/util/f;->a(Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_4

    .line 398
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 399
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 410
    :goto_1
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->a:Landroid/app/Activity;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v1

    .line 411
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lde/j4velin/wallpaperChanger/a;->a(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 414
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 416
    :try_start_1
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Landroid/content/Context;)Lcom/actionlauncher/api/LiveWallpaperSource$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/actionlauncher/api/LiveWallpaperSource$a;->a(Landroid/graphics/Bitmap;)Lcom/actionlauncher/api/LiveWallpaperSource$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionlauncher/api/LiveWallpaperSource$a;->a()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    goto :goto_0

    .line 402
    :cond_2
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    .line 403
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->a:Landroid/app/Activity;

    .line 404
    invoke-static {v2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-static {v2, v0, v1}, Lde/j4velin/wallpaperChanger/util/e;->a(Landroid/app/WallpaperManager;Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 424
    :catch_1
    move-exception v0

    .line 425
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->c:Landroid/os/Handler;

    new-instance v1, Lde/j4velin/wallpaperChanger/WallpaperService$2$1;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/WallpaperService$2$1;-><init>(Lde/j4velin/wallpaperChanger/WallpaperService$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 406
    :cond_3
    :try_start_3
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 431
    :catch_2
    move-exception v0

    .line 432
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/WallpaperService$2;->c:Landroid/os/Handler;

    new-instance v2, Lde/j4velin/wallpaperChanger/WallpaperService$2$2;

    invoke-direct {v2, p0, v0}, Lde/j4velin/wallpaperChanger/WallpaperService$2$2;-><init>(Lde/j4velin/wallpaperChanger/WallpaperService$2;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 422
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
.end method
