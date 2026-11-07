.class public Lcom/actionlauncher/api/LiveWallpaperSource;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionlauncher/api/LiveWallpaperSource$a;
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/actionlauncher/api/b/a;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/actionlauncher/api/LiveWallpaperSource;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    const-string v0, "<not_set>"

    invoke-direct {p0, v0}, Lcom/actionlauncher/api/LiveWallpaperSource;-><init>(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v0, "<not_set>"

    iput-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->c:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/actionlauncher/api/LiveWallpaperSource$1;

    invoke-direct {v0, p0}, Lcom/actionlauncher/api/LiveWallpaperSource$1;-><init>(Lcom/actionlauncher/api/LiveWallpaperSource;)V

    iput-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->f:Landroid/os/Handler;

    .line 104
    iput-object p1, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->c:Ljava/lang/String;

    .line 105
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action3source_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/actionlauncher/api/LiveWallpaperSource$a;
    .locals 1

    .prologue
    .line 520
    new-instance v0, Lcom/actionlauncher/api/LiveWallpaperSource$a;

    invoke-direct {v0, p0}, Lcom/actionlauncher/api/LiveWallpaperSource$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    monitor-enter p0

    if-nez p1, :cond_1

    .line 256
    :try_start_0
    const-string v0, "No subscriber given."

    invoke-static {v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 260
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-direct {p0, p1}, Lcom/actionlauncher/api/LiveWallpaperSource;->e(Landroid/content/ComponentName;)V

    .line 286
    :goto_1
    invoke-direct {p0}, Lcom/actionlauncher/api/LiveWallpaperSource;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 272
    :cond_2
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-direct {p0, p1}, Lcom/actionlauncher/api/LiveWallpaperSource;->e(Landroid/content/ComponentName;)V

    .line 278
    :cond_3
    invoke-virtual {p0, p1}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-direct {p0, p1}, Lcom/actionlauncher/api/LiveWallpaperSource;->d(Landroid/content/ComponentName;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/actionlauncher/api/LiveWallpaperSource;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/actionlauncher/api/LiveWallpaperSource;->e()V

    return-void
.end method

.method static synthetic a(Lcom/actionlauncher/api/LiveWallpaperSource;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 415
    sget-boolean v0, Lcom/actionlauncher/api/LiveWallpaperSource;->a:Z

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "Action3-api"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/actionlauncher/api/LiveWallpaperSource;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/actionlauncher/api/LiveWallpaperSource;->i()V

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 425
    sget-boolean v0, Lcom/actionlauncher/api/LiveWallpaperSource;->a:Z

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "Action3-api"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    :cond_0
    return-void
.end method

.method private declared-synchronized d(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/actionlauncher/api/LiveWallpaperSource;->a()V

    .line 295
    :cond_0
    invoke-virtual {p0, p1}, Lcom/actionlauncher/api/LiveWallpaperSource;->b(Landroid/content/ComponentName;)V

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processAndDispatchSubscriberAdded():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubscriptions.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Ljava/lang/String;)V

    .line 307
    invoke-direct {p0, p1}, Lcom/actionlauncher/api/LiveWallpaperSource;->f(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 322
    invoke-direct {p0, v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->f(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 324
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized e(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/actionlauncher/api/LiveWallpaperSource;->c(Landroid/content/ComponentName;)V

    .line 313
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/actionlauncher/api/LiveWallpaperSource;->b()V

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processAndDispatchSubscriberRemoved():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubscriptions.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    monitor-exit p0

    return-void

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 4

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->d:Ljava/util/Map;

    .line 361
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->b:Landroid/content/SharedPreferences;

    const-string v1, "subscriptions"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 364
    const-string v2, "\\|"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 365
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 366
    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 367
    iget-object v3, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 370
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized f(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not active, canceling update, id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :goto_0
    monitor-exit p0

    return-void

    .line 334
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.actionlauncher.api.action.PUBLISH_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.actionlauncher.api.extra.TOKEN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.actionlauncher.api.extra.STATE"

    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->e:Lcom/actionlauncher/api/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->e:Lcom/actionlauncher/api/b/a;

    invoke-virtual {v0}, Lcom/actionlauncher/api/b/a;->a()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 339
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    .line 340
    if-nez v1, :cond_2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update wasn\'t published because subscriber no longer exists, id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->b(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->f:Landroid/os/Handler;

    new-instance v1, Lcom/actionlauncher/api/LiveWallpaperSource$2;

    invoke-direct {v1, p0, p1}, Lcom/actionlauncher/api/LiveWallpaperSource$2;-><init>(Lcom/actionlauncher/api/LiveWallpaperSource;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t publish update, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 334
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 351
    :cond_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publishCurrentState(): successfully started service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized g()V
    .locals 5

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 374
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 378
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "subscriptions"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    monitor-exit p0

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->b:Landroid/content/SharedPreferences;

    const-string v1, "state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 385
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/actionlauncher/api/b/a;->b(Lorg/json/JSONObject;)Lcom/actionlauncher/api/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->e:Lcom/actionlauncher/api/b/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t deserialize current state, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 391
    :cond_0
    new-instance v0, Lcom/actionlauncher/api/b/a;

    invoke-direct {v0}, Lcom/actionlauncher/api/b/a;-><init>()V

    iput-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->e:Lcom/actionlauncher/api/b/a;

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->e:Lcom/actionlauncher/api/b/a;

    invoke-virtual {v0}, Lcom/actionlauncher/api/b/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveState() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t serialize current state, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method protected a(Landroid/content/ComponentName;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method protected b(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method protected final c()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 249
    const-string v0, "publishCurrentPalette()"

    invoke-static {v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 251
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 252
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 111
    invoke-virtual {p0}, Lcom/actionlauncher/api/LiveWallpaperSource;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->b:Landroid/content/SharedPreferences;

    .line 112
    invoke-direct {p0}, Lcom/actionlauncher/api/LiveWallpaperSource;->f()V

    .line 113
    invoke-direct {p0}, Lcom/actionlauncher/api/LiveWallpaperSource;->h()V

    .line 114
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 217
    if-nez p1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiveWallpaperSource.onHandleIntent() - action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Ljava/lang/String;)V

    .line 224
    const-string v2, "com.actionlauncher.api.action.SUBSCRIBE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    const-string v0, "com.actionlauncher.api.extra.SUBSCRIBER_COMPONENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    const-string v1, "com.actionlauncher.api.extra.TOKEN"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Landroid/content/ComponentName;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_2
    const-string v2, "com.actionlauncher.api.FETCH_PALETTE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 229
    invoke-virtual {p0}, Lcom/actionlauncher/api/LiveWallpaperSource;->d()V

    goto :goto_0

    .line 230
    :cond_3
    const-string v2, "com.actionlauncher.api.action.PUBLISH_UPDATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 232
    const-string v2, "com.actionlauncher.api.extra.LIVE_WALLPAPER_INFO"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 233
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.actionlauncher.api.extra.LIVE_WALLPAPER_INFO"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    invoke-static {v2}, Lcom/actionlauncher/api/a;->a(Landroid/os/Bundle;)Lcom/actionlauncher/api/a;

    move-result-object v0

    .line 236
    iget-object v2, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->e:Lcom/actionlauncher/api/b/a;

    invoke-virtual {v2, v0}, Lcom/actionlauncher/api/b/a;->a(Lcom/actionlauncher/api/a;)V

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiveWallpaperInfo.fromBundle():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/actionlauncher/api/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/actionlauncher/api/LiveWallpaperSource;->a(Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x1

    .line 241
    :cond_4
    if-nez v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/actionlauncher/api/LiveWallpaperSource;->e:Lcom/actionlauncher/api/b/a;

    invoke-virtual {v0, v1}, Lcom/actionlauncher/api/b/a;->a(Lcom/actionlauncher/api/a;)V

    .line 244
    :cond_5
    invoke-virtual {p0}, Lcom/actionlauncher/api/LiveWallpaperSource;->d()V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 237
    goto :goto_1
.end method
