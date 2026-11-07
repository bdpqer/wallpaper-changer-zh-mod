.class public final Lcom/google/android/gms/b/bp;
.super Lcom/google/android/gms/b/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/bp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Lcom/google/android/gms/common/a;

.field private final c:Lcom/google/android/gms/common/internal/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/bq;

    invoke-direct {v0}, Lcom/google/android/gms/b/bq;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/bp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/b/bp;-><init>(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/ae;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/bp;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/bp;->b:Lcom/google/android/gms/common/a;

    iput-object p3, p0, Lcom/google/android/gms/b/bp;->c:Lcom/google/android/gms/common/internal/ae;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/ae;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/b/bp;-><init>(ILcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/ae;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/bp;->b:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/internal/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/bp;->c:Lcom/google/android/gms/common/internal/ae;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/b/bp;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/b/bp;->b:Lcom/google/android/gms/common/a;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/b/bp;->c:Lcom/google/android/gms/common/internal/ae;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;I)V

    return-void
.end method
