.class final Lcom/google/android/gms/b/ai;
.super Lcom/google/android/gms/location/v;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bf",
            "<",
            "Lcom/google/android/gms/location/f;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ai;->a:Lcom/google/android/gms/common/api/internal/bf;

    new-instance v1, Lcom/google/android/gms/b/ak;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/b/ak;-><init>(Lcom/google/android/gms/b/ai;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/bf;->a(Lcom/google/android/gms/common/api/internal/bi;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ai;->a:Lcom/google/android/gms/common/api/internal/bf;

    new-instance v1, Lcom/google/android/gms/b/aj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/b/aj;-><init>(Lcom/google/android/gms/b/ai;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/bf;->a(Lcom/google/android/gms/common/api/internal/bi;)V

    return-void
.end method
