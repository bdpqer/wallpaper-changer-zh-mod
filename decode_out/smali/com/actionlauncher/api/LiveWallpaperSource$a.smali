.class public Lcom/actionlauncher/api/LiveWallpaperSource$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionlauncher/api/LiveWallpaperSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/actionlauncher/api/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource$a;->a:Landroid/content/Context;

    .line 458
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/actionlauncher/api/LiveWallpaperSource$a;
    .locals 1

    .prologue
    .line 468
    invoke-static {p1}, Lcom/actionlauncher/api/a/a;->a(Landroid/graphics/Bitmap;)Lcom/actionlauncher/api/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionlauncher/api/a/a$a;->a()Lcom/actionlauncher/api/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource$a;->b:Lcom/actionlauncher/api/a/a;

    .line 469
    return-object p0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 499
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/actionlauncher/api/LiveWallpaperSource$a;->a:Landroid/content/Context;

    const-class v3, Lcom/actionlauncher/api/LiveWallpaperSource;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.actionlauncher.api.action.PUBLISH_UPDATE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.actionlauncher.api.extra.LIVE_WALLPAPER_INFO"

    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource$a;->b:Lcom/actionlauncher/api/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "dummy"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startService() result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 515
    :goto_1
    return v0

    .line 499
    :cond_0
    new-instance v0, Lcom/actionlauncher/api/a$a;

    invoke-direct {v0}, Lcom/actionlauncher/api/a$a;-><init>()V

    iget-object v4, p0, Lcom/actionlauncher/api/LiveWallpaperSource$a;->b:Lcom/actionlauncher/api/a/a;

    invoke-virtual {v0, v4}, Lcom/actionlauncher/api/a$a;->a(Lcom/actionlauncher/api/a/a;)Lcom/actionlauncher/api/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionlauncher/api/a$a;->a()Lcom/actionlauncher/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionlauncher/api/a;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 510
    goto :goto_1

    .line 511
    :catch_0
    move-exception v0

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error starting service with intent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 515
    goto :goto_1
.end method
