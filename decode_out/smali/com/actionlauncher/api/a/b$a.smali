.class Lcom/actionlauncher/api/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionlauncher/api/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionlauncher/api/a/b;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Lcom/actionlauncher/api/a/b;II)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/actionlauncher/api/a/b$a;->a:Lcom/actionlauncher/api/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput p2, p0, Lcom/actionlauncher/api/a/b$a;->b:I

    .line 193
    iput p3, p0, Lcom/actionlauncher/api/a/b$a;->c:I

    .line 194
    invoke-virtual {p0}, Lcom/actionlauncher/api/a/b$a;->d()V

    .line 195
    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .prologue
    .line 198
    iget v0, p0, Lcom/actionlauncher/api/a/b$a;->e:I

    iget v1, p0, Lcom/actionlauncher/api/a/b$a;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/actionlauncher/api/a/b$a;->g:I

    iget v2, p0, Lcom/actionlauncher/api/a/b$a;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/actionlauncher/api/a/b$a;->i:I

    iget v2, p0, Lcom/actionlauncher/api/a/b$a;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method a(I)I
    .locals 2

    .prologue
    .line 363
    packed-switch p1, :pswitch_data_0

    .line 366
    iget v0, p0, Lcom/actionlauncher/api/a/b$a;->d:I

    iget v1, p0, Lcom/actionlauncher/api/a/b$a;->e:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 370
    :goto_0
    return v0

    .line 368
    :pswitch_0
    iget v0, p0, Lcom/actionlauncher/api/a/b$a;->f:I

    iget v1, p0, Lcom/actionlauncher/api/a/b$a;->g:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 370
    :pswitch_1
    iget v0, p0, Lcom/actionlauncher/api/a/b$a;->h:I

    iget v1, p0, Lcom/actionlauncher/api/a/b$a;->i:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 363
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0}, Lcom/actionlauncher/api/a/b$a;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()I
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Lcom/actionlauncher/api/a/b$a;->c:I

    iget v1, p0, Lcom/actionlauncher/api/a/b$a;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method d()V
    .locals 5

    .prologue
    .line 215
    const/16 v0, 0xff

    iput v0, p0, Lcom/actionlauncher/api/a/b$a;->h:I

    iput v0, p0, Lcom/actionlauncher/api/a/b$a;->f:I

    iput v0, p0, Lcom/actionlauncher/api/a/b$a;->d:I

    .line 216
    const/4 v0, 0x0

    iput v0, p0, Lcom/actionlauncher/api/a/b$a;->i:I

    iput v0, p0, Lcom/actionlauncher/api/a/b$a;->g:I

    iput v0, p0, Lcom/actionlauncher/api/a/b$a;->e:I

    .line 218
    iget v0, p0, Lcom/actionlauncher/api/a/b$a;->b:I

    :goto_0
    iget v1, p0, Lcom/actionlauncher/api/a/b$a;->c:I

    if-gt v0, v1, :cond_6

    .line 219
    iget-object v1, p0, Lcom/actionlauncher/api/a/b$a;->a:Lcom/actionlauncher/api/a/b;

    invoke-static {v1}, Lcom/actionlauncher/api/a/b;->a(Lcom/actionlauncher/api/a/b;)[I

    move-result-object v1

    aget v1, v1, v0

    .line 220
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 221
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 222
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 223
    iget v4, p0, Lcom/actionlauncher/api/a/b$a;->e:I

    if-le v2, v4, :cond_0

    .line 224
    iput v2, p0, Lcom/actionlauncher/api/a/b$a;->e:I

    .line 226
    :cond_0
    iget v4, p0, Lcom/actionlauncher/api/a/b$a;->d:I

    if-ge v2, v4, :cond_1

    .line 227
    iput v2, p0, Lcom/actionlauncher/api/a/b$a;->d:I

    .line 229
    :cond_1
    iget v2, p0, Lcom/actionlauncher/api/a/b$a;->g:I

    if-le v3, v2, :cond_2

    .line 230
    iput v3, p0, Lcom/actionlauncher/api/a/b$a;->g:I

    .line 232
    :cond_2
    iget v2, p0, Lcom/actionlauncher/api/a/b$a;->f:I

    if-ge v3, v2, :cond_3

    .line 233
    iput v3, p0, Lcom/actionlauncher/api/a/b$a;->f:I

    .line 235
    :cond_3
    iget v2, p0, Lcom/actionlauncher/api/a/b$a;->i:I

    if-le v1, v2, :cond_4

    .line 236
    iput v1, p0, Lcom/actionlauncher/api/a/b$a;->i:I

    .line 238
    :cond_4
    iget v2, p0, Lcom/actionlauncher/api/a/b$a;->h:I

    if-ge v1, v2, :cond_5

    .line 239
    iput v1, p0, Lcom/actionlauncher/api/a/b$a;->h:I

    .line 218
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_6
    return-void
.end method

.method e()Lcom/actionlauncher/api/a/b$a;
    .locals 5

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/actionlauncher/api/a/b$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/actionlauncher/api/a/b$a;->g()I

    move-result v0

    .line 257
    new-instance v1, Lcom/actionlauncher/api/a/b$a;

    iget-object v2, p0, Lcom/actionlauncher/api/a/b$a;->a:Lcom/actionlauncher/api/a/b;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/actionlauncher/api/a/b$a;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/actionlauncher/api/a/b$a;-><init>(Lcom/actionlauncher/api/a/b;II)V

    .line 260
    iput v0, p0, Lcom/actionlauncher/api/a/b$a;->c:I

    .line 261
    invoke-virtual {p0}, Lcom/actionlauncher/api/a/b$a;->d()V

    .line 263
    return-object v1
.end method

.method f()I
    .locals 4

    .prologue
    .line 270
    iget v0, p0, Lcom/actionlauncher/api/a/b$a;->e:I

    iget v1, p0, Lcom/actionlauncher/api/a/b$a;->d:I

    sub-int/2addr v0, v1

    .line 271
    iget v1, p0, Lcom/actionlauncher/api/a/b$a;->g:I

    iget v2, p0, Lcom/actionlauncher/api/a/b$a;->f:I

    sub-int/2addr v1, v2

    .line 272
    iget v2, p0, Lcom/actionlauncher/api/a/b$a;->i:I

    iget v3, p0, Lcom/actionlauncher/api/a/b$a;->h:I

    sub-int/2addr v2, v3

    .line 274
    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    .line 275
    const/4 v0, -0x3

    .line 279
    :goto_0
    return v0

    .line 276
    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    .line 277
    const/4 v0, -0x2

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method g()I
    .locals 4

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/actionlauncher/api/a/b$a;->f()I

    move-result v1

    .line 298
    iget-object v0, p0, Lcom/actionlauncher/api/a/b$a;->a:Lcom/actionlauncher/api/a/b;

    iget v2, p0, Lcom/actionlauncher/api/a/b$a;->b:I

    iget v3, p0, Lcom/actionlauncher/api/a/b$a;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/actionlauncher/api/a/b;->a(Lcom/actionlauncher/api/a/b;III)V

    .line 301
    iget-object v0, p0, Lcom/actionlauncher/api/a/b$a;->a:Lcom/actionlauncher/api/a/b;

    invoke-static {v0}, Lcom/actionlauncher/api/a/b;->a(Lcom/actionlauncher/api/a/b;)[I

    move-result-object v0

    iget v2, p0, Lcom/actionlauncher/api/a/b$a;->b:I

    iget v3, p0, Lcom/actionlauncher/api/a/b$a;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([III)V

    .line 304
    iget-object v0, p0, Lcom/actionlauncher/api/a/b$a;->a:Lcom/actionlauncher/api/a/b;

    iget v2, p0, Lcom/actionlauncher/api/a/b$a;->b:I

    iget v3, p0, Lcom/actionlauncher/api/a/b$a;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/actionlauncher/api/a/b;->a(Lcom/actionlauncher/api/a/b;III)V

    .line 306
    invoke-virtual {p0, v1}, Lcom/actionlauncher/api/a/b$a;->a(I)I

    move-result v2

    .line 308
    iget v0, p0, Lcom/actionlauncher/api/a/b$a;->b:I

    :goto_0
    iget v3, p0, Lcom/actionlauncher/api/a/b$a;->c:I

    if-gt v0, v3, :cond_1

    .line 309
    iget-object v3, p0, Lcom/actionlauncher/api/a/b$a;->a:Lcom/actionlauncher/api/a/b;

    invoke-static {v3}, Lcom/actionlauncher/api/a/b;->a(Lcom/actionlauncher/api/a/b;)[I

    move-result-object v3

    aget v3, v3, v0

    .line 311
    packed-switch v1, :pswitch_data_0

    .line 308
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :pswitch_0
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 330
    :goto_1
    return v0

    .line 318
    :pswitch_1
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    if-lt v3, v2, :cond_0

    goto :goto_1

    .line 323
    :pswitch_2
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    if-le v3, v2, :cond_0

    goto :goto_1

    .line 330
    :cond_1
    iget v0, p0, Lcom/actionlauncher/api/a/b$a;->b:I

    goto :goto_1

    .line 311
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method h()Lcom/actionlauncher/api/a/a$c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 337
    .line 342
    iget v0, p0, Lcom/actionlauncher/api/a/b$a;->b:I

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    iget v5, p0, Lcom/actionlauncher/api/a/b$a;->c:I

    if-gt v0, v5, :cond_0

    .line 343
    iget-object v5, p0, Lcom/actionlauncher/api/a/b$a;->a:Lcom/actionlauncher/api/a/b;

    invoke-static {v5}, Lcom/actionlauncher/api/a/b;->a(Lcom/actionlauncher/api/a/b;)[I

    move-result-object v5

    aget v5, v5, v0

    .line 344
    iget-object v6, p0, Lcom/actionlauncher/api/a/b$a;->a:Lcom/actionlauncher/api/a/b;

    invoke-static {v6}, Lcom/actionlauncher/api/a/b;->b(Lcom/actionlauncher/api/a/b;)Landroid/util/SparseIntArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 346
    add-int/2addr v1, v6

    .line 347
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v4, v7

    .line 348
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    .line 349
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_0
    int-to-float v0, v4

    int-to-float v4, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 353
    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 354
    int-to-float v2, v2

    int-to-float v4, v1

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 356
    new-instance v4, Lcom/actionlauncher/api/a/a$c;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/actionlauncher/api/a/a$c;-><init>(IIII)V

    return-object v4
.end method
