.class public final Lcom/google/android/gms/common/internal/as;
.super Lcom/google/android/gms/common/internal/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ai;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ah;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/as;->a:Lcom/google/android/gms/common/internal/ah;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/ai;-><init>(Lcom/google/android/gms/common/internal/ah;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/as;->a:Lcom/google/android/gms/common/internal/ah;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ah;->b:Lcom/google/android/gms/common/internal/an;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/an;->a(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/as;->a:Lcom/google/android/gms/common/internal/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ah;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/as;->a:Lcom/google/android/gms/common/internal/ah;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ah;->b:Lcom/google/android/gms/common/internal/an;

    sget-object v1, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/an;->a(Lcom/google/android/gms/common/a;)V

    const/4 v0, 0x1

    return v0
.end method
