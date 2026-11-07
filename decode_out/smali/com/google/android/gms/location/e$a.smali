.class public final Lcom/google/android/gms/location/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/av;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/e$a;->a:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/location/e$a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/location/e$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/b;)Lcom/google/android/gms/location/e$a;
    .locals 2

    const-string v0, "geofence can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/b/av;

    const-string v1, "Geofence must be created using Geofence.Builder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ab;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/location/e$a;->a:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/b/av;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/location/e;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/location/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No geofence has been added to this request."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ab;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/location/e;

    iget-object v1, p0, Lcom/google/android/gms/location/e$a;->a:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/location/e$a;->b:I

    iget-object v3, p0, Lcom/google/android/gms/location/e$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/e;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
