.class public Landroid/support/v4/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/n",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/n",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    .line 52
    return-void
.end method

.method public static final a(Landroid/support/v4/a/n;)Landroid/support/v4/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/n",
            "<*>;)",
            "Landroid/support/v4/a/m;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Landroid/support/v4/a/m;

    invoke-direct {v0, p0}, Landroid/support/v4/a/m;-><init>(Landroid/support/v4/a/n;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/a/j;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/p;->b(Ljava/lang/String;)Landroid/support/v4/a/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/a/o;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->i()Landroid/support/v4/a/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/a/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/p;->a(Landroid/content/res/Configuration;)V

    .line 296
    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroid/support/v4/a/q;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/a/p;->a(Landroid/os/Parcelable;Landroid/support/v4/a/q;)V

    .line 150
    return-void
.end method

.method public a(Landroid/support/v4/a/j;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    iget-object v1, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v2, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/a/p;->a(Landroid/support/v4/a/n;Landroid/support/v4/a/l;Landroid/support/v4/a/j;)V

    .line 97
    return-void
.end method

.method public a(Landroid/support/v4/g/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/m",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/a/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/n;->a(Landroid/support/v4/g/m;)V

    .line 437
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/a/n;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/p;->a(Z)V

    .line 274
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/p;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/a/p;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/p;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->l()V

    .line 119
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/p;->b(Landroid/view/Menu;)V

    .line 369
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/p;->b(Z)V

    .line 285
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/p;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->k()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/n;->a(Z)V

    .line 398
    return-void
.end method

.method public d()Landroid/support/v4/a/q;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->i()Landroid/support/v4/a/q;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->m()V

    .line 182
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->n()V

    .line 193
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->o()V

    .line 204
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->p()V

    .line 215
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->q()V

    .line 226
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->r()V

    .line 237
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->s()V

    .line 241
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->u()V

    .line 263
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->v()V

    .line 308
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    iget-object v0, v0, Landroid/support/v4/a/n;->d:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->f()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->k()V

    .line 387
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->l()V

    .line 412
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->m()V

    .line 419
    return-void
.end method

.method public r()Landroid/support/v4/g/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/m",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/a/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/v4/a/m;->a:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->n()Landroid/support/v4/g/m;

    move-result-object v0

    return-object v0
.end method
