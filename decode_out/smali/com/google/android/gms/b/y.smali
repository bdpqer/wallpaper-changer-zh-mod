.class final Lcom/google/android/gms/b/y;
.super Lcom/google/android/gms/b/aa;


# instance fields
.field private synthetic b:Lcom/google/android/gms/location/e;

.field private synthetic c:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/x;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/e;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/b/y;->b:Lcom/google/android/gms/location/e;

    iput-object p4, p0, Lcom/google/android/gms/b/y;->c:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/aa;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$c;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/b/ao;

    iget-object v0, p0, Lcom/google/android/gms/b/y;->b:Lcom/google/android/gms/location/e;

    iget-object v1, p0, Lcom/google/android/gms/b/y;->c:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/b/ao;->a(Lcom/google/android/gms/location/e;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/cm;)V

    return-void
.end method
