.class public final Lcom/google/android/gms/common/internal/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/an;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/aq;->a:Lcom/google/android/gms/common/internal/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aq;->a:Lcom/google/android/gms/common/internal/ah;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/aq;->a:Lcom/google/android/gms/common/internal/ah;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ah;->e_()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ah;->a(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aq;->a:Lcom/google/android/gms/common/internal/ah;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ah;->g(Lcom/google/android/gms/common/internal/ah;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aq;->a:Lcom/google/android/gms/common/internal/ah;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ah;->g(Lcom/google/android/gms/common/internal/ah;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/ak;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_0
.end method
