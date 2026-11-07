.class public final Lcom/google/android/gms/b/ag;
.super Lcom/google/android/gms/b/br;

# interfaces
.implements Lcom/google/android/gms/b/af;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/b/br;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/br;->f_()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/br;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/b/bt;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/b/at;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/br;->f_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bt;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x3b

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/br;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/u;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/br;->f_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bt;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x4b

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/br;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/e;Landroid/app/PendingIntent;Lcom/google/android/gms/b/ad;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/br;->f_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bt;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/b/bt;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/b/bt;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x39

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/br;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/m;Lcom/google/android/gms/b/ad;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/br;->f_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bt;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/b/bt;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x4a

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/br;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/br;->f_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bt;->a(Landroid/os/Parcel;Z)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/br;->b(ILandroid/os/Parcel;)V

    return-void
.end method
