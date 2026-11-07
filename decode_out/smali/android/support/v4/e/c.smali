.class public Landroid/support/v4/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/c$a;,
        Landroid/support/v4/e/c$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/e/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Landroid/os/Handler;

.field c:Landroid/support/v4/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Landroid/support/v4/e/c$1;

    invoke-direct {v0}, Landroid/support/v4/e/c$1;-><init>()V

    sput-object v0, Landroid/support/v4/e/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/e/c;->a:Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/e/c;->b:Landroid/os/Handler;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/e/b$a;->a(Landroid/os/IBinder;)Landroid/support/v4/e/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/e/c;->c:Landroid/support/v4/e/b;

    .line 139
    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/e/c;->c:Landroid/support/v4/e/b;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/support/v4/e/c$a;

    invoke-direct {v0, p0}, Landroid/support/v4/e/c$a;-><init>(Landroid/support/v4/e/c;)V

    iput-object v0, p0, Landroid/support/v4/e/c;->c:Landroid/support/v4/e/b;

    .line 131
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/c;->c:Landroid/support/v4/e/b;

    invoke-interface {v0}, Landroid/support/v4/e/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
