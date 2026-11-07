.class public Landroid/support/v4/content/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/b$a;,
        Landroid/support/v4/content/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/v4/content/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/b$b",
            "<TD;>;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/content/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/b$a",
            "<TD;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 502
    invoke-static {p1, v0}, Landroid/support/v4/g/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 503
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/b;->d:Z

    .line 273
    iput-boolean v1, p0, Landroid/support/v4/content/b;->f:Z

    .line 274
    iput-boolean v1, p0, Landroid/support/v4/content/b;->e:Z

    .line 275
    invoke-virtual {p0}, Landroid/support/v4/content/b;->b()V

    .line 276
    return-void
.end method

.method public a(ILandroid/support/v4/content/b$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/b$b",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v4/content/b;->b:Landroid/support/v4/content/b$b;

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iput-object p2, p0, Landroid/support/v4/content/b;->b:Landroid/support/v4/content/b$b;

    .line 171
    iput p1, p0, Landroid/support/v4/content/b;->a:I

    .line 172
    return-void
.end method

.method public a(Landroid/support/v4/content/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/b$a",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v4/content/b;->c:Landroid/support/v4/content/b$a;

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iput-object p1, p0, Landroid/support/v4/content/b;->c:Landroid/support/v4/content/b$a;

    .line 203
    return-void
.end method

.method public a(Landroid/support/v4/content/b$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/b$b",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v4/content/b;->b:Landroid/support/v4/content/b$b;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/b;->b:Landroid/support/v4/content/b$b;

    if-eq v0, p1, :cond_1

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/b;->b:Landroid/support/v4/content/b$b;

    .line 187
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/b;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 527
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/b;->b:Landroid/support/v4/content/b$b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 528
    iget-boolean v0, p0, Landroid/support/v4/content/b;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/b;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/b;->h:Z

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/b;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 530
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/b;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 531
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/b;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 533
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/content/b;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/content/b;->f:Z

    if-eqz v0, :cond_3

    .line 534
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/b;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 535
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/b;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 537
    :cond_3
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public b(Landroid/support/v4/content/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/b$a",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v4/content/b;->c:Landroid/support/v4/content/b$a;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/b;->c:Landroid/support/v4/content/b$a;

    if-eq v0, p1, :cond_1

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/b;->c:Landroid/support/v4/content/b$a;

    .line 221
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/b;->d:Z

    .line 364
    invoke-virtual {p0}, Landroid/support/v4/content/b;->d()V

    .line 365
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 423
    invoke-virtual {p0}, Landroid/support/v4/content/b;->f()V

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/b;->f:Z

    .line 425
    iput-boolean v1, p0, Landroid/support/v4/content/b;->d:Z

    .line 426
    iput-boolean v1, p0, Landroid/support/v4/content/b;->e:Z

    .line 427
    iput-boolean v1, p0, Landroid/support/v4/content/b;->g:Z

    .line 428
    iput-boolean v1, p0, Landroid/support/v4/content/b;->h:Z

    .line 429
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 510
    invoke-static {p0, v0}, Landroid/support/v4/g/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 511
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget v1, p0, Landroid/support/v4/content/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
