.class Lde/j4velin/wallpaperChanger/WallpaperService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/WallpaperService;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Z

.field final synthetic c:Lde/j4velin/wallpaperChanger/WallpaperService;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/WallpaperService;Landroid/os/Handler;Z)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->a:Landroid/os/Handler;

    iput-boolean p3, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x15

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 217
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    monitor-enter v2

    .line 218
    :try_start_0
    invoke-static {}, Lde/j4velin/wallpaperChanger/WallpaperService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    monitor-exit v2

    .line 366
    :goto_0
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/WallpaperService;->a(Z)Z

    .line 223
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :try_start_1
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/WallpaperService;->a(Lde/j4velin/wallpaperChanger/WallpaperService;)Ljava/lang/String;

    move-result-object v0

    .line 226
    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->a:Landroid/os/Handler;

    new-instance v1, Lde/j4velin/wallpaperChanger/WallpaperService$1$1;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/WallpaperService$1$1;-><init>(Lde/j4velin/wallpaperChanger/WallpaperService$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    invoke-static {v3}, Lde/j4velin/wallpaperChanger/WallpaperService;->a(Z)Z

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 237
    :cond_1
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_2

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    .line 238
    invoke-static {v2}, Lde/j4velin/wallpaperChanger/MuzeiService;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    :goto_1
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->a()Z

    move-result v2

    .line 241
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 243
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    const-class v5, Lde/j4velin/wallpaperChanger/MuzeiService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "muzei.next"

    .line 244
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "next"

    .line 245
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lde/j4velin/wallpaperChanger/WallpaperService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 246
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v1

    .line 247
    invoke-virtual {v1, v0}, Lde/j4velin/wallpaperChanger/a;->a(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 249
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/WallpaperService;->stopSelf()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    invoke-static {v3}, Lde/j4velin/wallpaperChanger/WallpaperService;->a(Z)Z

    goto :goto_0

    :cond_2
    move v1, v3

    .line 238
    goto :goto_1

    .line 254
    :cond_3
    if-nez v2, :cond_5

    :try_start_4
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    const-string v2, "WallpaperChanger"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lde/j4velin/wallpaperChanger/WallpaperService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "staticwallpaper"

    const/4 v5, 0x0

    .line 255
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 258
    iget-boolean v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->b:Z

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->a:Landroid/os/Handler;

    new-instance v1, Lde/j4velin/wallpaperChanger/WallpaperService$1$2;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/WallpaperService$1$2;-><init>(Lde/j4velin/wallpaperChanger/WallpaperService$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 363
    :cond_4
    invoke-static {v3}, Lde/j4velin/wallpaperChanger/WallpaperService;->a(Z)Z

    goto/16 :goto_0

    .line 272
    :cond_5
    :try_start_5
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/WallpaperService;->a(Landroid/content/Context;)[I

    move-result-object v6

    move v2, v3

    move-object v1, v4

    .line 273
    :goto_2
    if-nez v1, :cond_b

    const/4 v5, 0x5

    if-ge v2, v5, :cond_b

    .line 275
    if-nez v0, :cond_8

    move-object v5, v4

    .line 301
    :cond_6
    :goto_3
    if-nez v5, :cond_7

    .line 302
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/WallpaperService;->a(Lde/j4velin/wallpaperChanger/WallpaperService;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 273
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v5

    goto :goto_2

    .line 279
    :cond_8
    :try_start_6
    invoke-static {v0, v6}, Lde/j4velin/wallpaperChanger/util/f;->a(Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 280
    if-nez v5, :cond_6

    .line 283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v8, :cond_9

    .line 284
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v7, "mounted"

    .line 285
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_6

    .line 287
    invoke-static {v0}, Lde/j4velin/wallpaperChanger/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 290
    :cond_a
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v1

    .line 291
    invoke-virtual {v1, v0}, Lde/j4velin/wallpaperChanger/a;->e(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/a;->close()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 295
    :catch_0
    move-exception v1

    move-object v5, v4

    .line 298
    goto :goto_3

    .line 304
    :cond_b
    if-nez v1, :cond_e

    .line 307
    :try_start_7
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    const-string v2, "WallpaperChanger"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lde/j4velin/wallpaperChanger/WallpaperService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "refreshWhenMounted"

    const/4 v4, 0x1

    .line 308
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 309
    iget-boolean v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->b:Z

    if-eqz v0, :cond_c

    .line 310
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->a:Landroid/os/Handler;

    new-instance v2, Lde/j4velin/wallpaperChanger/WallpaperService$1$3;

    invoke-direct {v2, p0}, Lde/j4velin/wallpaperChanger/WallpaperService$1$3;-><init>(Lde/j4velin/wallpaperChanger/WallpaperService$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    :cond_c
    :goto_4
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 326
    invoke-static {v1}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 351
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_d

    .line 353
    :try_start_8
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-static {v1}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Landroid/content/Context;)Lcom/actionlauncher/api/LiveWallpaperSource$a;

    move-result-object v1

    .line 354
    invoke-virtual {v1, v0}, Lcom/actionlauncher/api/LiveWallpaperSource$a;->a(Landroid/graphics/Bitmap;)Lcom/actionlauncher/api/LiveWallpaperSource$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionlauncher/api/LiveWallpaperSource$a;->a()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 363
    :cond_d
    :goto_6
    invoke-static {v3}, Lde/j4velin/wallpaperChanger/WallpaperService;->a(Z)Z

    .line 365
    :goto_7
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/WallpaperService;->stopSelf()V

    goto/16 :goto_0

    .line 320
    :cond_e
    :try_start_9
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-static {v2}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v2

    .line 321
    invoke-virtual {v2, v0}, Lde/j4velin/wallpaperChanger/a;->a(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/a;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    .line 359
    :catch_1
    move-exception v0

    .line 361
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 363
    invoke-static {v3}, Lde/j4velin/wallpaperChanger/WallpaperService;->a(Z)Z

    goto :goto_7

    .line 330
    :cond_f
    if-eqz v1, :cond_10

    .line 331
    :try_start_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_11

    .line 332
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    .line 333
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    const/4 v2, 0x3

    aget v2, v6, v2

    .line 332
    invoke-static {v0, v1, v2}, Lde/j4velin/wallpaperChanger/util/e;->a(Landroid/app/WallpaperManager;Landroid/graphics/Bitmap;I)V

    :cond_10
    :goto_8
    move-object v0, v1

    .line 348
    goto :goto_5

    .line 336
    :cond_11
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->c:Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 337
    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    .line 340
    :catch_2
    move-exception v0

    .line 341
    :try_start_c
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/WallpaperService$1;->a:Landroid/os/Handler;

    new-instance v4, Lde/j4velin/wallpaperChanger/WallpaperService$1$4;

    invoke-direct {v4, p0, v0}, Lde/j4velin/wallpaperChanger/WallpaperService$1$4;-><init>(Lde/j4velin/wallpaperChanger/WallpaperService$1;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object v0, v1

    goto :goto_5

    .line 363
    :catchall_1
    move-exception v0

    invoke-static {v3}, Lde/j4velin/wallpaperChanger/WallpaperService;->a(Z)Z

    throw v0

    .line 355
    :catch_3
    move-exception v0

    goto :goto_6
.end method
