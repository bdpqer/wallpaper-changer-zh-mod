.class public final Lcom/google/android/gms/common/api/internal/bq;
.super Lcom/google/android/gms/b/bh;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# static fields
.field private static a:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/b/bc;",
            "Lcom/google/android/gms/b/bd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/b/bc;",
            "Lcom/google/android/gms/b/bd;",
            ">;"
        }
    .end annotation
.end field

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

.field private f:Lcom/google/android/gms/common/internal/au;

.field private g:Lcom/google/android/gms/b/bc;

.field private h:Lcom/google/android/gms/common/api/internal/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/az;->a:Lcom/google/android/gms/common/api/a$b;

    sput-object v0, Lcom/google/android/gms/common/api/internal/bq;->a:Lcom/google/android/gms/common/api/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/au;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/bq;->a:Lcom/google/android/gms/common/api/a$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/bq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/au;Lcom/google/android/gms/common/api/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/au;Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/au;",
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/b/bc;",
            "Lcom/google/android/gms/b/bd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/b/bh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bq;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bq;->c:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/au;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->f:Lcom/google/android/gms/common/internal/au;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/au;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/bq;->d:Lcom/google/android/gms/common/api/a$b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/bq;Lcom/google/android/gms/b/bp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/bq;->b(Lcom/google/android/gms/b/bp;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/b/bp;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/b/bp;->a()Lcom/google/android/gms/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/b/bp;->b()Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ae;->b()Lcom/google/android/gms/common/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "SignInCoordinator"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->h:Lcom/google/android/gms/common/api/internal/bs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/bs;->b(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/b/bc;

    invoke-interface {v0}, Lcom/google/android/gms/b/bc;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bq;->h:Lcom/google/android/gms/common/api/internal/bs;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ae;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/bs;->a(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/b/bc;

    invoke-interface {v0}, Lcom/google/android/gms/b/bc;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bq;->h:Lcom/google/android/gms/common/api/internal/bs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/bs;->b(Lcom/google/android/gms/common/a;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/b/bc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/b/bc;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/b/bc;

    invoke-interface {v0}, Lcom/google/android/gms/b/bc;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/b/bc;

    invoke-interface {v0, p0}, Lcom/google/android/gms/b/bc;->a(Lcom/google/android/gms/b/bi;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/bp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/br;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/br;-><init>(Lcom/google/android/gms/common/api/internal/bq;Lcom/google/android/gms/b/bp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->h:Lcom/google/android/gms/common/api/internal/bs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bs;->b(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bs;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/b/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/b/bc;

    invoke-interface {v0}, Lcom/google/android/gms/b/bc;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->f:Lcom/google/android/gms/common/internal/au;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->d:Lcom/google/android/gms/common/api/a$b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bq;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bq;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/bq;->f:Lcom/google/android/gms/common/internal/au;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/bq;->f:Lcom/google/android/gms/common/internal/au;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/au;->h()Lcom/google/android/gms/b/bd;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/au;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/bc;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/b/bc;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bq;->h:Lcom/google/android/gms/common/api/internal/bs;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/b/bc;

    invoke-interface {v0}, Lcom/google/android/gms/b/bc;->j()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/b/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/b/bc;

    invoke-interface {v0}, Lcom/google/android/gms/b/bc;->a()V

    :cond_0
    return-void
.end method
