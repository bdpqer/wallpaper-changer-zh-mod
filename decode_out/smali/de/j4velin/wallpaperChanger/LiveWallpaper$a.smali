.class Lde/j4velin/wallpaperChanger/LiveWallpaper$a;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/LiveWallpaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>(Lde/j4velin/wallpaperChanger/LiveWallpaper;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 185
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    .line 189
    iput v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->c:I

    iput v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->d:I

    .line 190
    iput v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->e:I

    iput v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->f:I

    .line 191
    iput v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->g:I

    iput v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lde/j4velin/wallpaperChanger/LiveWallpaper;Lde/j4velin/wallpaperChanger/LiveWallpaper$1;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;-><init>(Lde/j4velin/wallpaperChanger/LiveWallpaper;)V

    return-void
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 280
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    :try_start_0
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    :try_start_1
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-float v1, p1

    int-to-float v3, p2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    :cond_2
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 291
    :cond_3
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    iget v3, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->e:I

    int-to-float v3, v3

    iget v4, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->f:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :cond_4
    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 295
    :catch_0
    move-exception v1

    .line 297
    :try_start_2
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    const-class v5, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "action"

    const/4 v5, 0x1

    .line 299
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_5
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/LiveWallpaper$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    .line 333
    iget v2, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->c:I

    .line 334
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 335
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->g:I

    :goto_0
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, -0x2

    iput v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->e:I

    .line 337
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->h:I

    .line 338
    :goto_1
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, -0x2

    iput v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->f:I

    .line 339
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 341
    :try_start_0
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    .line 343
    const/16 v0, 0xff

    .line 344
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_c

    .line 345
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->g:I

    .line 346
    :goto_2
    sub-int v1, v5, v1

    div-int/lit8 v5, v1, -0x2

    .line 347
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->c()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->h:I

    .line 348
    :goto_3
    sub-int v1, v6, v1

    div-int/lit8 v6, v1, -0x2

    move v1, v0

    .line 349
    :goto_4
    if-lez v1, :cond_a

    iget v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->c:I

    if-ne v2, v0, :cond_a

    .line 350
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->c:I

    int-to-float v7, v7

    iget v8, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->d:I

    int-to-float v8, v8

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 353
    :cond_0
    const/high16 v7, -0x1000000

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 354
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 355
    iget-object v7, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    int-to-float v8, v5

    int-to-float v9, v6

    invoke-virtual {v0, v7, v8, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 356
    rsub-int v7, v1, 0xff

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 357
    iget v7, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->e:I

    int-to-float v7, v7

    iget v8, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->f:I

    int-to-float v8, v8

    invoke-virtual {v0, p1, v7, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 358
    invoke-interface {v4, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 362
    :cond_1
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->g()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    :goto_5
    sub-int v0, v1, v0

    move v1, v0

    goto :goto_4

    .line 335
    :cond_2
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->getDesiredMinimumWidth()I

    move-result v0

    iget v3, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->g:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_0

    .line 338
    :cond_3
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->getDesiredMinimumHeight()I

    move-result v0

    iget v3, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->h:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_1

    .line 346
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->getDesiredMinimumWidth()I

    move-result v1

    iget v6, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->g:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 348
    :cond_5
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->getDesiredMinimumHeight()I

    move-result v1

    iget v7, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->h:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    .line 362
    :cond_6
    const/4 v0, 0x5

    goto :goto_5

    .line 366
    :goto_6
    if-lez v1, :cond_a

    iget v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->c:I

    if-ne v2, v0, :cond_a

    .line 367
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->c:I

    int-to-float v5, v5

    iget v6, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->d:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 370
    :cond_7
    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 371
    rsub-int v5, v1, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 372
    iget v5, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->e:I

    int-to-float v5, v5

    iget v6, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->f:I

    int-to-float v6, v6

    invoke-virtual {v0, p1, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 373
    invoke-interface {v4, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 375
    :cond_8
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->g()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x14

    :goto_7
    sub-int v0, v1, v0

    move v1, v0

    goto :goto_6

    :cond_9
    const/16 v0, 0xa

    goto :goto_7

    .line 378
    :catch_0
    move-exception v0

    .line 381
    :cond_a
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    .line 382
    iget v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->c:I

    iget v1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->d:I

    invoke-direct {p0, v0, v1}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a(II)V

    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_b

    .line 384
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->notifyColorsChanged()V

    .line 386
    :cond_b
    return-void

    :cond_c
    move v1, v0

    goto :goto_6
.end method


# virtual methods
.method a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 311
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    .line 312
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 313
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->g:I

    :goto_0
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, -0x2

    iput v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->e:I

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->h:I

    .line 316
    :goto_1
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, -0x2

    iput v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->f:I

    .line 320
    iget v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->c:I

    iget v1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->d:I

    invoke-direct {p0, v0, v1}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a(II)V

    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 322
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->notifyColorsChanged()V

    .line 324
    :cond_0
    return-void

    .line 313
    :cond_1
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->getDesiredMinimumWidth()I

    move-result v0

    iget v2, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->g:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->getDesiredMinimumHeight()I

    move-result v0

    iget v2, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method a(Landroid/view/SurfaceHolder;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 396
    .line 398
    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 399
    if-eqz v1, :cond_1

    .line 400
    :try_start_1
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    .line 401
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 403
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 404
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08008d

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 407
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 406
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 410
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 411
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 413
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 414
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x1000000

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 415
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 416
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 417
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 416
    invoke-virtual {v1, p2, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 426
    :cond_2
    :goto_1
    return-void

    .line 417
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v1

    .line 424
    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 421
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-nez p1, :cond_1

    iget v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->g:I

    .line 196
    :goto_0
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, -0x2

    iput v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->e:I

    .line 197
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez p1, :cond_2

    iget v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->h:I

    .line 198
    :goto_1
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, -0x2

    iput v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->f:I

    .line 200
    :cond_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->getDesiredMinimumWidth()I

    move-result v0

    iget v2, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->g:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->getDesiredMinimumHeight()I

    move-result v0

    iget v2, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method public onComputeColors()Landroid/app/WallpaperColors;
    .locals 2

    .prologue
    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 206
    :try_start_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 211
    :cond_0
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onComputeColors()Landroid/app/WallpaperColors;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 216
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    .line 217
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->isPreview()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    const-class v3, Lde/j4velin/wallpaperChanger/ScreenOffService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->stopService(Landroid/content/Intent;)Z

    .line 220
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 224
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    .line 228
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->b()Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 229
    :try_start_0
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 230
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "de.j4velin.wallpaperChanger.LIVE_WALLPAPER_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    .line 233
    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->sendBroadcast(Landroid/content/Intent;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->b:Landroid/graphics/Bitmap;

    .line 239
    :cond_1
    return-void

    .line 230
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onOffsetsChanged(FFFFII)V
    .locals 2

    .prologue
    .line 261
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 262
    :cond_0
    iput p5, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->c:I

    .line 263
    iput p6, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->d:I

    .line 264
    iget v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->c:I

    iget v1, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->d:I

    invoke-direct {p0, v0, v1}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a(II)V

    goto :goto_0
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 431
    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 432
    iput p3, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->g:I

    .line 433
    iput p4, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->h:I

    .line 434
    iput v2, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->d:I

    .line 435
    iput v2, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->c:I

    .line 436
    iget-object v3, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    invoke-virtual {v3}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lde/j4velin/wallpaperChanger/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 443
    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_2

    .line 456
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 459
    :cond_1
    invoke-virtual {v3}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "wallpaper"

    invoke-static {v0, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 460
    :goto_1
    invoke-virtual {v3}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 461
    if-eqz v0, :cond_4

    .line 463
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    const v1, 0x7f0d0078

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a(Landroid/view/SurfaceHolder;Ljava/lang/String;)V

    .line 477
    :goto_2
    return-void

    .line 446
    :cond_2
    :try_start_1
    iget-object v5, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    .line 447
    invoke-static {v5}, Lde/j4velin/wallpaperChanger/WallpaperService;->a(Landroid/content/Context;)[I

    move-result-object v5

    .line 448
    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v7, v5, v7

    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v5, v6

    .line 449
    const/4 v6, 0x1

    const/4 v7, 0x1

    aget v7, v5, v7

    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v5, v6

    .line 450
    invoke-static {v4, v5}, Lde/j4velin/wallpaperChanger/util/f;->a(Ljava/lang/String;[I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 459
    goto :goto_1

    .line 466
    :cond_4
    const-string v0, "Loading wallpaper..."

    invoke-virtual {p0, p1, v0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a(Landroid/view/SurfaceHolder;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    const-class v4, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action"

    .line 469
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 474
    :cond_5
    invoke-virtual {v3}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 475
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 452
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->f()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 270
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 4

    .prologue
    .line 244
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    if-eqz p1, :cond_1

    .line 246
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    const-class v3, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    const/4 v3, 0x3

    .line 247
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/LiveWallpaper$a;->a:Lde/j4velin/wallpaperChanger/LiveWallpaper;

    const-class v3, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    const/4 v3, 0x5

    .line 251
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
