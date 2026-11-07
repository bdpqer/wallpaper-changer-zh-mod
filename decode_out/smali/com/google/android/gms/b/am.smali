.class final Lcom/google/android/gms/b/am;
.super Lcom/google/android/gms/location/y;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bf",
            "<",
            "Lcom/google/android/gms/location/g;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/am;->a:Lcom/google/android/gms/common/api/internal/bf;

    new-instance v1, Lcom/google/android/gms/b/an;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/b/an;-><init>(Lcom/google/android/gms/b/am;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/bf;->a(Lcom/google/android/gms/common/api/internal/bi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
