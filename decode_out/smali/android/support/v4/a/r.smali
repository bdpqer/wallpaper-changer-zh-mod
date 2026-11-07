.class final Landroid/support/v4/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/a/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Landroid/support/v4/a/t;

.field b:[I

.field c:[Landroid/support/v4/a/e;

.field d:I

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 624
    new-instance v0, Landroid/support/v4/a/r$1;

    invoke-direct {v0}, Landroid/support/v4/a/r$1;-><init>()V

    sput-object v0, Landroid/support/v4/a/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/a/r;->d:I

    .line 600
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/a/r;->d:I

    .line 603
    sget-object v0, Landroid/support/v4/a/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/a/t;

    iput-object v0, p0, Landroid/support/v4/a/r;->a:[Landroid/support/v4/a/t;

    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/r;->b:[I

    .line 605
    sget-object v0, Landroid/support/v4/a/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/a/e;

    iput-object v0, p0, Landroid/support/v4/a/r;->c:[Landroid/support/v4/a/e;

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/r;->d:I

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/r;->e:I

    .line 608
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Landroid/support/v4/a/r;->a:[Landroid/support/v4/a/t;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 618
    iget-object v0, p0, Landroid/support/v4/a/r;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 619
    iget-object v0, p0, Landroid/support/v4/a/r;->c:[Landroid/support/v4/a/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 620
    iget v0, p0, Landroid/support/v4/a/r;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    iget v0, p0, Landroid/support/v4/a/r;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 622
    return-void
.end method
