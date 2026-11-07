.class final Lcom/google/android/gms/common/api/internal/cu;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/cr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cu;->a:Lcom/google/android/gms/common/api/internal/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/cr;Lcom/google/android/gms/common/api/internal/cs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cu;-><init>(Lcom/google/android/gms/common/api/internal/cr;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cu;->a:Lcom/google/android/gms/common/api/internal/cr;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cr;->a(Lcom/google/android/gms/common/api/internal/cr;)Lcom/google/android/gms/common/api/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cr;->b(Lcom/google/android/gms/common/api/i;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
