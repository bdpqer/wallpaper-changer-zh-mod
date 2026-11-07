.class final Lcom/google/android/gms/common/api/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bs;
.implements Lcom/google/android/gms/common/internal/an;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/al;

.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/common/api/internal/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cg",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/internal/n;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/al;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/cg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/cg",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/at;->a:Lcom/google/android/gms/common/api/internal/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->d:Lcom/google/android/gms/common/internal/n;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/at;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/at;->c:Lcom/google/android/gms/common/api/internal/cg;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/at;)Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method private final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/at;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->d:Lcom/google/android/gms/common/internal/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/at;->d:Lcom/google/android/gms/common/internal/n;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/at;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/at;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/at;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/at;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/at;->a()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/at;)Lcom/google/android/gms/common/api/internal/cg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->c:Lcom/google/android/gms/common/api/internal/cg;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->a:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/au;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/au;-><init>(Lcom/google/android/gms/common/api/internal/at;Lcom/google/android/gms/common/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/n;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/at;->b(Lcom/google/android/gms/common/a;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/at;->d:Lcom/google/android/gms/common/internal/n;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/at;->e:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/at;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->a:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->j(Lcom/google/android/gms/common/api/internal/al;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/at;->c:Lcom/google/android/gms/common/api/internal/cg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/an;->b(Lcom/google/android/gms/common/a;)V

    return-void
.end method
