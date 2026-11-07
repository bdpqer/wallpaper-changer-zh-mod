.class final Lcom/google/android/gms/common/api/internal/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/cx;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cx;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cx;->a(Lcom/google/android/gms/common/api/internal/cx;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cx;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cx;->b(Lcom/google/android/gms/common/api/internal/cx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cx;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cx;->a(Lcom/google/android/gms/common/api/internal/cx;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cx;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/cx;->a(Lcom/google/android/gms/common/api/internal/cx;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
