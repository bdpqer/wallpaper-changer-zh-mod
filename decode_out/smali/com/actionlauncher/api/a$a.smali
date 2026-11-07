.class public Lcom/actionlauncher/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionlauncher/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/actionlauncher/api/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lcom/actionlauncher/api/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/actionlauncher/api/a;-><init>(Lcom/actionlauncher/api/a$1;)V

    iput-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    .line 160
    return-void
.end method


# virtual methods
.method public a(Lcom/actionlauncher/api/a/a$c;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->a(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 185
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->c(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 186
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->b(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 192
    :goto_0
    return-object p0

    :cond_0
    move-object v0, v1

    .line 188
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->b(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-object v0, v1

    .line 189
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->d(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    .line 190
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/actionlauncher/api/a$a;->c(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    goto :goto_0
.end method

.method public a(Lcom/actionlauncher/api/a/a;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a;->a()Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->a(Lcom/actionlauncher/api/a/a$c;)Lcom/actionlauncher/api/a$a;

    .line 173
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a;->b()Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->b(Lcom/actionlauncher/api/a/a$c;)Lcom/actionlauncher/api/a$a;

    .line 174
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a;->c()Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->c(Lcom/actionlauncher/api/a/a$c;)Lcom/actionlauncher/api/a$a;

    .line 175
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a;->d()Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->d(Lcom/actionlauncher/api/a/a$c;)Lcom/actionlauncher/api/a$a;

    .line 176
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a;->e()Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->e(Lcom/actionlauncher/api/a/a$c;)Lcom/actionlauncher/api/a$a;

    .line 177
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a;->f()Lcom/actionlauncher/api/a/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->f(Lcom/actionlauncher/api/a/a$c;)Lcom/actionlauncher/api/a$a;

    .line 179
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->a(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 196
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->a(Lcom/actionlauncher/api/a;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    return-object p0
.end method

.method public a()Lcom/actionlauncher/api/a;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    return-object v0
.end method

.method public b(Lcom/actionlauncher/api/a/a$c;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->d(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 225
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->f(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 226
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->e(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 232
    :goto_0
    return-object p0

    :cond_0
    move-object v0, v1

    .line 228
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->e(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-object v0, v1

    .line 229
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->g(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    .line 230
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/actionlauncher/api/a$a;->f(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    goto :goto_0
.end method

.method public b(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->b(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 205
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 199
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->a(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 201
    return-object p0

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/actionlauncher/api/a/a$c;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->g(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 265
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->i(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 266
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->h(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 272
    :goto_0
    return-object p0

    :cond_0
    move-object v0, v1

    .line 268
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->h(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-object v0, v1

    .line 269
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->j(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    .line 270
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/actionlauncher/api/a$a;->i(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    goto :goto_0
.end method

.method public c(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->c(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 214
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 208
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->b(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 210
    return-object p0

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/actionlauncher/api/a/a$c;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 303
    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->j(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 305
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->l(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 306
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->k(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 312
    :goto_0
    return-object p0

    :cond_0
    move-object v0, v1

    .line 308
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->k(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-object v0, v1

    .line 309
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->m(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    .line 310
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/actionlauncher/api/a$a;->l(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    goto :goto_0
.end method

.method public d(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->d(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 236
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 217
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->c(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 219
    return-object p0

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/actionlauncher/api/a/a$c;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->m(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 345
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->o(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 346
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->n(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 352
    :goto_0
    return-object p0

    :cond_0
    move-object v0, v1

    .line 348
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->n(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-object v0, v1

    .line 349
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->p(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    .line 350
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/actionlauncher/api/a$a;->o(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    goto :goto_0
.end method

.method public e(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->e(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 245
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 239
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->d(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 241
    return-object p0

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Lcom/actionlauncher/api/a/a$c;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 383
    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->p(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 385
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->r(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 386
    invoke-virtual {p1}, Lcom/actionlauncher/api/a/a$c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->q(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;

    .line 392
    :goto_0
    return-object p0

    :cond_0
    move-object v0, v1

    .line 388
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->q(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    move-object v0, v1

    .line 389
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionlauncher/api/a$a;->s(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    .line 390
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/actionlauncher/api/a$a;->r(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;

    goto :goto_0
.end method

.method public f(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->f(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 254
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 248
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->e(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 250
    return-object p0

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->g(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 276
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 257
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->f(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 259
    return-object p0

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->h(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 285
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 279
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->g(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 281
    return-object p0

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->i(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 294
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 288
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->h(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 290
    return-object p0

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->j(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 316
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 297
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->i(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 299
    return-object p0

    .line 297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->k(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 325
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 319
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->j(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 321
    return-object p0

    .line 319
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->l(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 334
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 328
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->k(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 330
    return-object p0

    .line 328
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->m(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 356
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 337
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->l(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 339
    return-object p0

    .line 337
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->n(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 365
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 359
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->m(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 361
    return-object p0

    .line 359
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->o(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 374
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 368
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->n(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 370
    return-object p0

    .line 368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->p(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 396
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 377
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->o(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 379
    return-object p0

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->q(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 405
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 399
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->p(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 401
    return-object p0

    .line 399
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r(Ljava/lang/Integer;)Lcom/actionlauncher/api/a$a;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    invoke-static {v0, p1}, Lcom/actionlauncher/api/a;->r(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 414
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 408
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->q(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 410
    return-object p0

    .line 408
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s(Ljava/lang/String;)Lcom/actionlauncher/api/a$a;
    .locals 2

    .prologue
    .line 417
    iget-object v1, p0, Lcom/actionlauncher/api/a$a;->a:Lcom/actionlauncher/api/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/actionlauncher/api/a;->r(Lcom/actionlauncher/api/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 419
    return-object p0

    .line 417
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
