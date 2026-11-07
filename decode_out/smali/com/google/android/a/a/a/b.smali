.class public abstract Lcom/google/android/a/a/a/b;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Map;
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

.field private d:Lcom/google/android/a/a/a/a/a;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 267
    new-instance v0, Lcom/google/android/a/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/google/android/a/a/a/b$1;-><init>(Lcom/google/android/a/a/a/b;)V

    iput-object v0, p0, Lcom/google/android/a/a/a/b;->e:Landroid/os/Handler;

    .line 287
    iput-object p1, p0, Lcom/google/android/a/a/a/b;->b:Ljava/lang/String;

    .line 288
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    const/16 v5, 0x3e9

    .line 672
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.muzei.api.action.HANDLE_COMMAND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "muzeicommand"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.apps.muzei.api.extra.COMMAND_ID"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.apps.muzei.api.extra.SCHEDULED"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "muzeiartsource_"

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

.method private a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 631
    const-string v0, "MuzeiArtSource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received handle command intent, command ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/a/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    .line 633
    const-string v0, "com.google.android.apps.muzei.api.extra.SCHEDULED"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 636
    :goto_0
    if-ne v0, v1, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/google/android/a/a/a/b;->d()V

    .line 639
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/a/a/a/b;->a(I)V

    .line 643
    :goto_1
    return-void

    .line 633
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 641
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/a/a/a/b;->b(I)V

    goto :goto_1
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/google/android/a/a/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    const-string v0, "MuzeiArtSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source has no subscribers, not actually scheduling next update, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/a/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    :goto_0
    return-void

    .line 656
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 657
    const-string v0, "MuzeiArtSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refusing to schedule next artwork in the past, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/a/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 661
    :cond_1
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/android/a/a/a/b;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 662
    const/4 v1, 0x1

    invoke-direct {p0, p0}, Lcom/google/android/a/a/a/b;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 663
    const-string v0, "MuzeiArtSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling next artwork (source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/a/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 553
    monitor-enter p0

    if-nez p1, :cond_1

    .line 554
    :try_start_0
    const-string v0, "MuzeiArtSource"

    const-string v1, "No subscriber given."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 558
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 559
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 560
    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-direct {p0, p1}, Lcom/google/android/a/a/a/b;->e(Landroid/content/ComponentName;)V

    .line 584
    :goto_1
    invoke-direct {p0}, Lcom/google/android/a/a/a/b;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 570
    :cond_2
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 572
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    invoke-direct {p0, p1}, Lcom/google/android/a/a/a/b;->e(Landroid/content/ComponentName;)V

    .line 576
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/a/a/a/b;->a(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-direct {p0, p1}, Lcom/google/android/a/a/a/b;->d(Landroid/content/ComponentName;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/a/a/a/b;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/google/android/a/a/a/b;->i()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/a/a/b;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Lcom/google/android/a/a/a/b;->a(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/a/a/a/b;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/google/android/a/a/a/b;->m()V

    return-void
.end method

.method private declared-synchronized d(Landroid/content/ComponentName;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 589
    monitor-enter p0

    const/4 v0, 0x0

    .line 590
    :try_start_0
    iget-object v2, p0, Lcom/google/android/a/a/a/b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/google/android/a/a/a/b;->a()V

    .line 594
    iget-object v2, p0, Lcom/google/android/a/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "scheduled_update_time_millis"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 595
    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 599
    invoke-virtual {p0}, Lcom/google/android/a/a/a/b;->d()V

    .line 600
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/a/a/a/b;->a(I)V

    move v0, v1

    .line 608
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/a/a/a/b;->b(Landroid/content/ComponentName;)V

    .line 611
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/a/a/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/a/a/a/b;->d:Lcom/google/android/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/google/android/a/a/a/a/a;->a()Lcom/google/android/a/a/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 614
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/a/a/a/b;->a(I)V

    .line 618
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/a/a/a/b;->f(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    monitor-exit p0

    return-void

    .line 603
    :cond_2
    :try_start_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/a/a/a/b;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 623
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/a/a/a/b;->c(Landroid/content/ComponentName;)V

    .line 624
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 625
    invoke-direct {p0}, Lcom/google/android/a/a/a/b;->h()V

    .line 626
    invoke-virtual {p0}, Lcom/google/android/a/a/a/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    :cond_0
    monitor-exit p0

    return-void

    .line 623
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 689
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 691
    const-string v0, "MuzeiArtSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not active, canceling update, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/a/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 696
    :cond_1
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.muzei.api.action.PUBLISH_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.apps.muzei.api.extra.TOKEN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.apps.muzei.api.extra.STATE"

    iget-object v0, p0, Lcom/google/android/a/a/a/b;->d:Lcom/google/android/a/a/a/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/a/a/b;->d:Lcom/google/android/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/google/android/a/a/a/a/a;->b()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 701
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/a/a/a/b;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 702
    if-nez v0, :cond_0

    .line 703
    const-string v0, "MuzeiArtSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update wasn\'t published because subscriber no longer exists, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/a/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/a/a/b$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/a/a/a/b$2;-><init>(Lcom/google/android/a/a/a/b;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 713
    :catch_0
    move-exception v0

    .line 714
    :try_start_3
    const-string v1, "MuzeiArtSource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t publish update, id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/a/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 689
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 696
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private g()V
    .locals 0

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/google/android/a/a/a/b;->c()V

    .line 647
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 667
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/android/a/a/a/b;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 668
    invoke-direct {p0, p0}, Lcom/google/android/a/a/a/b;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 669
    return-void
.end method

.method private declared-synchronized i()V
    .locals 2

    .prologue
    .line 683
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->c:Ljava/util/Map;

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

    .line 684
    invoke-direct {p0, v0}, Lcom/google/android/a/a/a/b;->f(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 683
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 686
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized j()V
    .locals 4

    .prologue
    .line 719
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/a/a/b;->c:Ljava/util/Map;

    .line 720
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "subscriptions"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_0

    .line 722
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 723
    const-string v2, "\\|"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 724
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 725
    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 726
    iget-object v3, p0, Lcom/google/android/a/a/a/b;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 719
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 729
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized k()V
    .locals 5

    .prologue
    .line 732
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 733
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->c:Ljava/util/Map;

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

    .line 734
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/a/a/a/b;->c:Ljava/util/Map;

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

    .line 732
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 737
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "subscriptions"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    monitor-exit p0

    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 741
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_0

    .line 744
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/google/android/a/a/a/a/a;->b(Lorg/json/JSONObject;)Lcom/google/android/a/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/a/a/b;->d:Lcom/google/android/a/a/a/a/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    :goto_0
    return-void

    .line 746
    :catch_0
    move-exception v0

    .line 747
    const-string v1, "MuzeiArtSource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t deserialize current state, id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/a/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 750
    :cond_0
    new-instance v0, Lcom/google/android/a/a/a/a/a;

    invoke-direct {v0}, Lcom/google/android/a/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/a/a/b;->d:Lcom/google/android/a/a/a/a/a;

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Lcom/google/android/a/a/a/b;->d:Lcom/google/android/a/a/a/a/a;

    invoke-virtual {v2}, Lcom/google/android/a/a/a/a/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :goto_0
    return-void

    .line 757
    :catch_0
    move-exception v0

    .line 758
    const-string v1, "MuzeiArtSource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t serialize current state, id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/a/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method protected abstract a(I)V
.end method

.method protected final a(Lcom/google/android/a/a/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 378
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->d:Lcom/google/android/a/a/a/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/a/a/a/a/a;->a(Lcom/google/android/a/a/a/a;)V

    .line 379
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 380
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 381
    return-void
.end method

.method protected a(Landroid/content/ComponentName;)Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method protected b(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method protected c(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/google/android/a/a/a/b;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "scheduled_update_time_millis"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 494
    invoke-direct {p0}, Lcom/google/android/a/a/a/b;->h()V

    .line 495
    return-void
.end method

.method protected final declared-synchronized e()Z
    .locals 1

    .prologue
    .line 504
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final f()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/android/a/a/a/b;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 293
    invoke-virtual {p0}, Lcom/google/android/a/a/a/b;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/a/a/b;->a:Landroid/content/SharedPreferences;

    .line 294
    invoke-direct {p0}, Lcom/google/android/a/a/a/b;->j()V

    .line 295
    invoke-direct {p0}, Lcom/google/android/a/a/a/b;->l()V

    .line 296
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 532
    if-nez p1, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 538
    const-string v1, "com.google.android.apps.muzei.api.action.SUBSCRIBE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 539
    const-string v0, "com.google.android.apps.muzei.api.extra.SUBSCRIBER_COMPONENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.muzei.api.extra.TOKEN"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/a/a/b;->a(Landroid/content/ComponentName;Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :cond_2
    const-string v1, "com.google.android.apps.muzei.api.action.HANDLE_COMMAND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 544
    const-string v0, "com.google.android.apps.muzei.api.extra.COMMAND_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 545
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/a/a/b;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 547
    :cond_3
    const-string v1, "com.google.android.apps.muzei.api.action.NETWORK_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-direct {p0}, Lcom/google/android/a/a/a/b;->g()V

    goto :goto_0
.end method
