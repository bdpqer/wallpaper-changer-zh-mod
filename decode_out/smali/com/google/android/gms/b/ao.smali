.class public final Lcom/google/android/gms/b/ao;
.super Lcom/google/android/gms/b/o;


# instance fields
.field private final e:Lcom/google/android/gms/b/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/au;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/b/o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/au;)V

    new-instance v0, Lcom/google/android/gms/b/ah;

    iget-object v1, p0, Lcom/google/android/gms/b/ao;->d:Lcom/google/android/gms/b/ax;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/b/ah;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/ax;)V

    iput-object v0, p0, Lcom/google/android/gms/b/ao;->e:Lcom/google/android/gms/b/ah;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/b/ao;->e:Lcom/google/android/gms/b/ah;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ah;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/ao;->e:Lcom/google/android/gms/b/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ah;->b()V

    iget-object v0, p0, Lcom/google/android/gms/b/ao;->e:Lcom/google/android/gms/b/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ah;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/b/o;->a()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/location/e;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/cm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/e;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/cm",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ah;->r()V

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/b/ap;

    invoke-direct {v1, p3}, Lcom/google/android/gms/b/ap;-><init>(Lcom/google/android/gms/common/api/internal/cm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ah;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/af;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/b/af;->a(Lcom/google/android/gms/location/e;Landroid/app/PendingIntent;Lcom/google/android/gms/b/ad;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/m;Lcom/google/android/gms/common/api/internal/cm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/m;",
            "Lcom/google/android/gms/common/api/internal/cm",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ah;->r()V

    const-string v0, "removeGeofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/b/aq;

    invoke-direct {v1, p2}, Lcom/google/android/gms/b/aq;-><init>(Lcom/google/android/gms/common/api/internal/cm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ah;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/af;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/b/af;->a(Lcom/google/android/gms/location/m;Lcom/google/android/gms/b/ad;)V

    return-void
.end method

.method public final n()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ao;->e:Lcom/google/android/gms/b/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ah;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
