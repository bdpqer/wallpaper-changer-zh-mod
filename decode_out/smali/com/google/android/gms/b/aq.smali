.class final Lcom/google/android/gms/b/aq;
.super Lcom/google/android/gms/b/ae;


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cm",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/cm",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/b/ae;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/aq;->a:Lcom/google/android/gms/common/api/internal/cm;

    return-void
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/aq;->a:Lcom/google/android/gms/common/api/internal/cm;

    if-nez v0, :cond_0

    const-string v0, "LocationClientImpl"

    const-string v1, "onRemoveGeofencesResult called multiple times"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/location/i;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/location/i;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/aq;->a:Lcom/google/android/gms/common/api/internal/cm;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/cm;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/aq;->a:Lcom/google/android/gms/common/api/internal/cm;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/aq;->a(I)V

    return-void
.end method

.method public final a(I[Ljava/lang/String;)V
    .locals 2

    const-string v0, "LocationClientImpl"

    const-string v1, "Unexpected call to onAddGeofencesResult"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/aq;->a(I)V

    return-void
.end method
