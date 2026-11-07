.class final Lcom/google/android/gms/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/ax",
        "<",
        "Lcom/google/android/gms/b/af;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/b/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/p;->a:Lcom/google/android/gms/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/p;->a:Lcom/google/android/gms/b/o;

    invoke-static {v0}, Lcom/google/android/gms/b/o;->a(Lcom/google/android/gms/b/o;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/p;->a:Lcom/google/android/gms/b/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ah;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/af;

    return-object v0
.end method
