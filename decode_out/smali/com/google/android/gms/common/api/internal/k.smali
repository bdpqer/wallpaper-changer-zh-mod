.class public Lcom/google/android/gms/common/api/internal/k;
.super Lcom/google/android/gms/common/api/internal/cn;


# instance fields
.field private final e:Landroid/support/v4/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/b",
            "<",
            "Lcom/google/android/gms/common/api/internal/cg",
            "<*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/api/internal/al;


# direct methods
.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->e:Landroid/support/v4/g/b;

    invoke-virtual {v0}, Landroid/support/v4/g/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Lcom/google/android/gms/common/api/internal/al;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/a;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Lcom/google/android/gms/common/api/internal/al;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/al;->b(Lcom/google/android/gms/common/a;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cn;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;->i()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cn;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cn;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Lcom/google/android/gms/common/api/internal/al;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/al;->b(Lcom/google/android/gms/common/api/internal/k;)V

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Lcom/google/android/gms/common/api/internal/al;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/al;->c()V

    return-void
.end method

.method final g()Landroid/support/v4/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/b",
            "<",
            "Lcom/google/android/gms/common/api/internal/cg",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->e:Landroid/support/v4/g/b;

    return-object v0
.end method
