.class public final Lcom/google/android/gms/common/api/internal/aw;
.super Lcom/google/android/gms/common/api/internal/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/common/api/internal/cl",
        "<+",
        "Lcom/google/android/gms/common/api/i;",
        "Lcom/google/android/gms/common/api/a$c;",
        ">;>",
        "Lcom/google/android/gms/common/api/internal/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/cl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aw;->a:Lcom/google/android/gms/common/api/internal/cl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aw;->a:Lcom/google/android/gms/common/api/internal/cl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/cl;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/an",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aw;->a:Lcom/google/android/gms/common/api/internal/cl;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/an;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/cl;->a(Lcom/google/android/gms/common/api/a$c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/i;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aw;->a:Lcom/google/android/gms/common/api/internal/cl;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/internal/cr;Z)V

    return-void
.end method
