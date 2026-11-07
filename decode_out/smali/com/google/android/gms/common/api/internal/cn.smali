.class public abstract Lcom/google/android/gms/common/api/internal/cn;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile b:Z

.field protected final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/common/api/internal/co;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lcom/google/android/gms/common/c;

.field private final e:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/bc;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/cn;-><init>(Lcom/google/android/gms/common/api/internal/bc;Lcom/google/android/gms/common/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/bc;Lcom/google/android/gms/common/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/bc;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cn;->e:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cn;->d:Lcom/google/android/gms/common/c;

    return-void
.end method

.method private static a(Lcom/google/android/gms/common/api/internal/co;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/co;->a()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    const/16 v5, 0x12

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/co;

    packed-switch p1, :pswitch_data_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cn;->h()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cn;->d:Lcom/google/android/gms/common/c;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/j;->a(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_6

    move v1, v2

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/co;->b()Lcom/google/android/gms/common/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/a;->c()I

    move-result v2

    if-ne v2, v5, :cond_1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :pswitch_1
    const/4 v4, -0x1

    if-ne p2, v4, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    const-string v2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_4
    new-instance v2, Lcom/google/android/gms/common/api/internal/co;

    new-instance v4, Lcom/google/android/gms/common/a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cn;->a(Lcom/google/android/gms/common/api/internal/co;)I

    move-result v0

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/api/internal/co;-><init>(Lcom/google/android/gms/common/a;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/co;->b()Lcom/google/android/gms/common/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/co;->a()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/cn;->a(Lcom/google/android/gms/common/a;I)V

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/android/gms/common/a;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    const-string v0, "failed_client_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v0, Lcom/google/android/gms/common/api/internal/co;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/internal/co;-><init>(Lcom/google/android/gms/common/a;I)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Lcom/google/android/gms/common/a;I)V
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cn;->b:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/co;

    if-eqz v0, :cond_0

    const-string v1, "resolving_error"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "failed_client_id"

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/co;->a()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "failed_status"

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/co;->b()Lcom/google/android/gms/common/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/a;->c()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "failed_resolution"

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/co;->b()Lcom/google/android/gms/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->d()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/a;I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/internal/co;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/co;-><init>(Lcom/google/android/gms/common/a;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cn;->e:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/internal/cp;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/cp;-><init>(Lcom/google/android/gms/common/api/internal/cn;Lcom/google/android/gms/common/api/internal/co;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cn;->b:Z

    return-void
.end method

.method protected abstract f()V
.end method

.method protected final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cn;->f()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v1, Lcom/google/android/gms/common/a;

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/co;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cn;->a(Lcom/google/android/gms/common/api/internal/co;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/cn;->a(Lcom/google/android/gms/common/a;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cn;->h()V

    return-void
.end method
