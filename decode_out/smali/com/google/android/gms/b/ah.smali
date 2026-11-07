.class public final Lcom/google/android/gms/b/ah;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/b/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/ax",
            "<",
            "Lcom/google/android/gms/b/af;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/ContentProviderClient;

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/bh",
            "<",
            "Lcom/google/android/gms/location/g;",
            ">;",
            "Lcom/google/android/gms/b/am;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/bh",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/b/al;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/bh",
            "<",
            "Lcom/google/android/gms/location/f;",
            ">;",
            "Lcom/google/android/gms/b/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/b/ax",
            "<",
            "Lcom/google/android/gms/b/af;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->c:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/ah;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/b/ah;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/ah;->a:Lcom/google/android/gms/b/ax;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ah;->a:Lcom/google/android/gms/b/ax;

    invoke-interface {v0}, Lcom/google/android/gms/b/ax;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/ah;->a:Lcom/google/android/gms/b/ax;

    invoke-interface {v0}, Lcom/google/android/gms/b/ax;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/af;

    iget-object v1, p0, Lcom/google/android/gms/b/ah;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/af;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ah;->a:Lcom/google/android/gms/b/ax;

    invoke-interface {v0}, Lcom/google/android/gms/b/ax;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/ah;->a:Lcom/google/android/gms/b/ax;

    invoke-interface {v0}, Lcom/google/android/gms/b/ax;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/af;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/af;->a(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/b/ah;->d:Z

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v2, p0, Lcom/google/android/gms/b/ah;->e:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ah;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/am;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/ah;->a:Lcom/google/android/gms/b/ax;

    invoke-interface {v1}, Lcom/google/android/gms/b/ax;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/b/af;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/b/at;->a(Lcom/google/android/gms/location/x;Lcom/google/android/gms/b/ab;)Lcom/google/android/gms/b/at;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/b/af;->a(Lcom/google/android/gms/b/at;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/ah;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/b/ah;->g:Ljava/util/Map;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/b/ah;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ai;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/b/ah;->a:Lcom/google/android/gms/b/ax;

    invoke-interface {v1}, Lcom/google/android/gms/b/ax;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/b/af;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/b/at;->a(Lcom/google/android/gms/location/u;Lcom/google/android/gms/b/ab;)Lcom/google/android/gms/b/at;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/b/af;->a(Lcom/google/android/gms/b/at;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/b/ah;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/b/ah;->f:Ljava/util/Map;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/b/ah;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/al;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/b/ah;->a:Lcom/google/android/gms/b/ax;

    invoke-interface {v1}, Lcom/google/android/gms/b/ax;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/b/af;

    new-instance v4, Lcom/google/android/gms/b/u;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/location/r;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v0, v7}, Lcom/google/android/gms/b/u;-><init>(ILcom/google/android/gms/b/s;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/b/af;->a(Lcom/google/android/gms/b/u;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/b/ah;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/ah;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/ah;->a(Z)V

    :cond_0
    return-void
.end method
