.class public Lde/j4velin/wallpaperChanger/util/GeoFenceService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "WallpaperChangerGeoFence"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/location/d;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/d;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/location/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/location/d;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/location/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/b;

    .line 38
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lde/j4velin/wallpaperChanger/receiver/RuleReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ruleId"

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/location/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/util/GeoFenceService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
