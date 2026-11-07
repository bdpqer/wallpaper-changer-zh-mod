.class public final Lcom/google/android/gms/maps/a/o;
.super Lcom/google/android/gms/b/br;

# interfaces
.implements Lcom/google/android/gms/maps/a/b;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/b/br;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/br;->f_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/br;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/b/bt;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/br;->f_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bt;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/br;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/f;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/br;->f_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bt;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x1c

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/br;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/br;->f_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bt;->a(Landroid/os/Parcel;Z)V

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/br;->b(ILandroid/os/Parcel;)V

    return-void
.end method
