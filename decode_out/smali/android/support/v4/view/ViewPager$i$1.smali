.class final Landroid/support/v4/view/ViewPager$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Landroid/support/v4/view/ViewPager$i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/view/ViewPager$i;
    .locals 2

    .prologue
    .line 1414
    new-instance v0, Landroid/support/v4/view/ViewPager$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/ViewPager$i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/ViewPager$i;
    .locals 1

    .prologue
    .line 1409
    new-instance v0, Landroid/support/v4/view/ViewPager$i;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/view/ViewPager$i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/view/ViewPager$i;
    .locals 1

    .prologue
    .line 1418
    new-array v0, p1, [Landroid/support/v4/view/ViewPager$i;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1406
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager$i$1;->a(Landroid/os/Parcel;)Landroid/support/v4/view/ViewPager$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1406
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager$i$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/ViewPager$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1406
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager$i$1;->a(I)[Landroid/support/v4/view/ViewPager$i;

    move-result-object v0

    return-object v0
.end method
