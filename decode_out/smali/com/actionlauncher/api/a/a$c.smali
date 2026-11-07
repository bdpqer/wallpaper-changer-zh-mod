.class public final Lcom/actionlauncher/api/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionlauncher/api/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/actionlauncher/api/a/a$c;->a:I

    .line 296
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/actionlauncher/api/a/a$c;->b:I

    .line 297
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lcom/actionlauncher/api/a/a$c;->c:I

    .line 298
    iput p1, p0, Lcom/actionlauncher/api/a/a$c;->d:I

    .line 299
    iput p2, p0, Lcom/actionlauncher/api/a/a$c;->e:I

    .line 300
    return-void
.end method

.method constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput p1, p0, Lcom/actionlauncher/api/a/a$c;->a:I

    .line 304
    iput p2, p0, Lcom/actionlauncher/api/a/a$c;->b:I

    .line 305
    iput p3, p0, Lcom/actionlauncher/api/a/a$c;->c:I

    .line 306
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/actionlauncher/api/a/a$c;->d:I

    .line 307
    iput p4, p0, Lcom/actionlauncher/api/a/a$c;->e:I

    .line 308
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/high16 v3, 0x40900000    # 4.5f

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v6, 0x1

    const/high16 v5, -0x1000000

    const/4 v4, -0x1

    .line 357
    iget-boolean v0, p0, Lcom/actionlauncher/api/a/a$c;->f:Z

    if-nez v0, :cond_0

    .line 359
    iget v0, p0, Lcom/actionlauncher/api/a/a$c;->d:I

    invoke-static {v4, v0, v3}, Lcom/actionlauncher/api/a/d;->a(IIF)I

    move-result v0

    .line 361
    iget v1, p0, Lcom/actionlauncher/api/a/a$c;->d:I

    invoke-static {v4, v1, v7}, Lcom/actionlauncher/api/a/d;->a(IIF)I

    move-result v1

    .line 364
    if-eq v0, v4, :cond_1

    if-eq v1, v4, :cond_1

    .line 366
    invoke-static {v4, v0}, Lcom/actionlauncher/api/a/d;->c(II)I

    move-result v0

    iput v0, p0, Lcom/actionlauncher/api/a/a$c;->h:I

    .line 367
    invoke-static {v4, v1}, Lcom/actionlauncher/api/a/d;->c(II)I

    move-result v0

    iput v0, p0, Lcom/actionlauncher/api/a/a$c;->g:I

    .line 368
    iput-boolean v6, p0, Lcom/actionlauncher/api/a/a$c;->f:Z

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget v2, p0, Lcom/actionlauncher/api/a/a$c;->d:I

    invoke-static {v5, v2, v3}, Lcom/actionlauncher/api/a/d;->a(IIF)I

    move-result v2

    .line 374
    iget v3, p0, Lcom/actionlauncher/api/a/a$c;->d:I

    invoke-static {v5, v3, v7}, Lcom/actionlauncher/api/a/d;->a(IIF)I

    move-result v3

    .line 377
    if-eq v2, v4, :cond_2

    if-eq v2, v4, :cond_2

    .line 379
    invoke-static {v5, v2}, Lcom/actionlauncher/api/a/d;->c(II)I

    move-result v0

    iput v0, p0, Lcom/actionlauncher/api/a/a$c;->h:I

    .line 380
    invoke-static {v5, v3}, Lcom/actionlauncher/api/a/d;->c(II)I

    move-result v0

    iput v0, p0, Lcom/actionlauncher/api/a/a$c;->g:I

    .line 381
    iput-boolean v6, p0, Lcom/actionlauncher/api/a/a$c;->f:Z

    goto :goto_0

    .line 387
    :cond_2
    if-eq v0, v4, :cond_3

    invoke-static {v4, v0}, Lcom/actionlauncher/api/a/d;->c(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/actionlauncher/api/a/a$c;->h:I

    .line 390
    if-eq v1, v4, :cond_4

    invoke-static {v4, v1}, Lcom/actionlauncher/api/a/d;->c(II)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/actionlauncher/api/a/a$c;->g:I

    .line 393
    iput-boolean v6, p0, Lcom/actionlauncher/api/a/a$c;->f:Z

    goto :goto_0

    .line 387
    :cond_3
    invoke-static {v5, v2}, Lcom/actionlauncher/api/a/d;->c(II)I

    move-result v0

    goto :goto_1

    .line 390
    :cond_4
    invoke-static {v5, v3}, Lcom/actionlauncher/api/a/d;->c(II)I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/actionlauncher/api/a/a$c;->d:I

    return v0
.end method

.method public b()[F
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/actionlauncher/api/a/a$c;->i:[F

    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/actionlauncher/api/a/a$c;->i:[F

    .line 326
    iget v0, p0, Lcom/actionlauncher/api/a/a$c;->a:I

    iget v1, p0, Lcom/actionlauncher/api/a/a$c;->b:I

    iget v2, p0, Lcom/actionlauncher/api/a/a$c;->c:I

    iget-object v3, p0, Lcom/actionlauncher/api/a/a$c;->i:[F

    invoke-static {v0, v1, v2, v3}, Lcom/actionlauncher/api/a/d;->a(III[F)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/actionlauncher/api/a/a$c;->i:[F

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/actionlauncher/api/a/a$c;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/actionlauncher/api/a/a$c;->f()V

    .line 344
    iget v0, p0, Lcom/actionlauncher/api/a/a$c;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/actionlauncher/api/a/a$c;->f()V

    .line 353
    iget v0, p0, Lcom/actionlauncher/api/a/a$c;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 411
    if-ne p0, p1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 414
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 415
    goto :goto_0

    .line 418
    :cond_3
    check-cast p1, Lcom/actionlauncher/api/a/a$c;

    .line 419
    iget v2, p0, Lcom/actionlauncher/api/a/a$c;->e:I

    iget v3, p1, Lcom/actionlauncher/api/a/a$c;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/actionlauncher/api/a/a$c;->d:I

    iget v3, p1, Lcom/actionlauncher/api/a/a$c;->d:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 424
    iget v0, p0, Lcom/actionlauncher/api/a/a$c;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/actionlauncher/api/a/a$c;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/actionlauncher/api/a/a$c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [HSL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/actionlauncher/api/a/a$c;->b()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Population: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/actionlauncher/api/a/a$c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Title Text: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/actionlauncher/api/a/a$c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Body Text: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/actionlauncher/api/a/a$c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
