.class final Lcom/google/android/gms/common/api/internal/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/b/bp;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/bq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bq;Lcom/google/android/gms/b/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/br;->b:Lcom/google/android/gms/common/api/internal/bq;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/br;->a:Lcom/google/android/gms/b/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/br;->b:Lcom/google/android/gms/common/api/internal/bq;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/br;->a:Lcom/google/android/gms/b/bp;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bq;->a(Lcom/google/android/gms/common/api/internal/bq;Lcom/google/android/gms/b/bp;)V

    return-void
.end method
