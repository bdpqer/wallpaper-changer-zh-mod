.class final Lcom/google/android/gms/common/api/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/ar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/as;->a:Lcom/google/android/gms/common/api/internal/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/as;->a:Lcom/google/android/gms/common/api/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->c(Lcom/google/android/gms/common/api/internal/an;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void
.end method
