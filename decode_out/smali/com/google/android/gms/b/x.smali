.class public final Lcom/google/android/gms/b/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/m;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/location/m;",
            ")",
            "Lcom/google/android/gms/common/api/g",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/b/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/b/z;-><init>(Lcom/google/android/gms/b/x;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/cl;)Lcom/google/android/gms/common/api/internal/cl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/g",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/location/m;->a(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/b/x;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/m;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/e;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/location/e;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/g",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/b/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/b/y;-><init>(Lcom/google/android/gms/b/x;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/e;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/cl;)Lcom/google/android/gms/common/api/internal/cl;

    move-result-object v0

    return-object v0
.end method
