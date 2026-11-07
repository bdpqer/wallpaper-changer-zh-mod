.class public Landroid/a/b/i;
.super Landroid/a/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/a/b/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/a/a/a/a",
            "<",
            "Ljava/lang/Object;",
            "Landroid/a/b/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/a/b/g$b;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/a/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/a/b/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/a/b/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Landroid/a/b/g;-><init>()V

    .line 59
    new-instance v0, Landroid/a/a/a/a;

    invoke-direct {v0}, Landroid/a/a/a/a;-><init>()V

    iput-object v0, p0, Landroid/a/b/i;->a:Landroid/a/a/a/a;

    .line 74
    iput v1, p0, Landroid/a/b/i;->d:I

    .line 76
    iput-boolean v1, p0, Landroid/a/b/i;->e:Z

    .line 77
    iput-boolean v1, p0, Landroid/a/b/i;->f:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/a/b/i;->g:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/a/b/i;->c:Ljava/lang/ref/WeakReference;

    .line 99
    sget-object v0, Landroid/a/b/g$b;->b:Landroid/a/b/g$b;

    iput-object v0, p0, Landroid/a/b/i;->b:Landroid/a/b/g$b;

    .line 100
    return-void
.end method

.method static a(Landroid/a/b/g$b;Landroid/a/b/g$b;)Landroid/a/b/g$b;
    .locals 1

    .prologue
    .line 338
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/a/b/g$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method private a(Landroid/a/b/h;)V
    .locals 5

    .prologue
    .line 283
    iget-object v0, p0, Landroid/a/b/i;->a:Landroid/a/a/a/a;

    .line 284
    invoke-virtual {v0}, Landroid/a/a/a/a;->c()Landroid/a/a/a/b$d;

    move-result-object v2

    .line 285
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/a/b/i;->f:Z

    if-nez v0, :cond_1

    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/a/b/i$a;

    .line 288
    :goto_0
    iget-object v3, v1, Landroid/a/b/i$a;->a:Landroid/a/b/g$b;

    iget-object v4, p0, Landroid/a/b/i;->b:Landroid/a/b/g$b;

    invoke-virtual {v3, v4}, Landroid/a/b/g$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroid/a/b/i;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/a/b/i;->a:Landroid/a/a/a/a;

    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/a/a/a/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    iget-object v3, v1, Landroid/a/b/i$a;->a:Landroid/a/b/g$b;

    invoke-direct {p0, v3}, Landroid/a/b/i;->c(Landroid/a/b/g$b;)V

    .line 291
    iget-object v3, v1, Landroid/a/b/i$a;->a:Landroid/a/b/g$b;

    invoke-static {v3}, Landroid/a/b/i;->e(Landroid/a/b/g$b;)Landroid/a/b/g$a;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/a/b/i$a;->a(Landroid/a/b/h;Landroid/a/b/g$a;)V

    .line 292
    invoke-direct {p0}, Landroid/a/b/i;->c()V

    goto :goto_0

    .line 295
    :cond_1
    return-void
.end method

.method static b(Landroid/a/b/g$a;)Landroid/a/b/g$b;
    .locals 3

    .prologue
    .line 234
    sget-object v0, Landroid/a/b/i$1;->a:[I

    invoke-virtual {p0}, Landroid/a/b/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :pswitch_0
    sget-object v0, Landroid/a/b/g$b;->c:Landroid/a/b/g$b;

    .line 244
    :goto_0
    return-object v0

    .line 240
    :pswitch_1
    sget-object v0, Landroid/a/b/g$b;->d:Landroid/a/b/g$b;

    goto :goto_0

    .line 242
    :pswitch_2
    sget-object v0, Landroid/a/b/g$b;->e:Landroid/a/b/g$b;

    goto :goto_0

    .line 244
    :pswitch_3
    sget-object v0, Landroid/a/b/g$b;->a:Landroid/a/b/g$b;

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/a/b/g$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 127
    iget-object v0, p0, Landroid/a/b/i;->b:Landroid/a/b/g$b;

    if-ne v0, p1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_0
    iput-object p1, p0, Landroid/a/b/i;->b:Landroid/a/b/g$b;

    .line 131
    iget-boolean v0, p0, Landroid/a/b/i;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/a/b/i;->d:I

    if-eqz v0, :cond_2

    .line 132
    :cond_1
    iput-boolean v1, p0, Landroid/a/b/i;->f:Z

    goto :goto_0

    .line 136
    :cond_2
    iput-boolean v1, p0, Landroid/a/b/i;->e:Z

    .line 137
    invoke-direct {p0}, Landroid/a/b/i;->d()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/a/b/i;->e:Z

    goto :goto_0
.end method

.method private b(Landroid/a/b/h;)V
    .locals 5

    .prologue
    .line 298
    iget-object v0, p0, Landroid/a/b/i;->a:Landroid/a/a/a/a;

    .line 299
    invoke-virtual {v0}, Landroid/a/a/a/a;->b()Ljava/util/Iterator;

    move-result-object v2

    .line 300
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/a/b/i;->f:Z

    if-nez v0, :cond_1

    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/a/b/i$a;

    .line 303
    :goto_0
    iget-object v3, v1, Landroid/a/b/i$a;->a:Landroid/a/b/g$b;

    iget-object v4, p0, Landroid/a/b/i;->b:Landroid/a/b/g$b;

    invoke-virtual {v3, v4}, Landroid/a/b/g$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroid/a/b/i;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/a/b/i;->a:Landroid/a/a/a/a;

    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/a/a/a/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 305
    iget-object v3, v1, Landroid/a/b/i$a;->a:Landroid/a/b/g$b;

    invoke-static {v3}, Landroid/a/b/i;->d(Landroid/a/b/g$b;)Landroid/a/b/g$a;

    move-result-object v3

    .line 306
    invoke-static {v3}, Landroid/a/b/i;->b(Landroid/a/b/g$a;)Landroid/a/b/g$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/a/b/i;->c(Landroid/a/b/g$b;)V

    .line 307
    invoke-virtual {v1, p1, v3}, Landroid/a/b/i$a;->a(Landroid/a/b/h;Landroid/a/b/g$a;)V

    .line 308
    invoke-direct {p0}, Landroid/a/b/i;->c()V

    goto :goto_0

    .line 311
    :cond_1
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 142
    iget-object v0, p0, Landroid/a/b/i;->a:Landroid/a/a/a/a;

    invoke-virtual {v0}, Landroid/a/a/a/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return v1

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/a/b/i;->a:Landroid/a/a/a/a;

    invoke-virtual {v0}, Landroid/a/a/a/a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/b/i$a;

    iget-object v2, v0, Landroid/a/b/i$a;->a:Landroid/a/b/g$b;

    .line 146
    iget-object v0, p0, Landroid/a/b/i;->a:Landroid/a/a/a/a;

    invoke-virtual {v0}, Landroid/a/a/a/a;->e()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/b/i$a;

    iget-object v0, v0, Landroid/a/b/i$a;->a:Landroid/a/b/g$b;

    .line 147
    if-ne v2, v0, :cond_1

    iget-object v2, p0, Landroid/a/b/i;->b:Landroid/a/b/g$b;

    if-ne v2, v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Landroid/a/b/i;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/a/b/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method private c(Landroid/a/b/g$b;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/a/b/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method private static d(Landroid/a/b/g$b;)Landroid/a/b/g$a;
    .locals 3

    .prologue
    .line 252
    sget-object v0, Landroid/a/b/i$1;->b:[I

    invoke-virtual {p0}, Landroid/a/b/g$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 256
    :pswitch_1
    sget-object v0, Landroid/a/b/g$a;->ON_DESTROY:Landroid/a/b/g$a;

    .line 260
    :goto_0
    return-object v0

    .line 258
    :pswitch_2
    sget-object v0, Landroid/a/b/g$a;->ON_STOP:Landroid/a/b/g$a;

    goto :goto_0

    .line 260
    :pswitch_3
    sget-object v0, Landroid/a/b/g$a;->ON_PAUSE:Landroid/a/b/g$a;

    goto :goto_0

    .line 262
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 316
    iget-object v0, p0, Landroid/a/b/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/b/h;

    .line 317
    if-nez v0, :cond_0

    .line 318
    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :goto_0
    return-void

    .line 322
    :cond_0
    :goto_1
    invoke-direct {p0}, Landroid/a/b/i;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 323
    iput-boolean v3, p0, Landroid/a/b/i;->f:Z

    .line 325
    iget-object v2, p0, Landroid/a/b/i;->b:Landroid/a/b/g$b;

    iget-object v1, p0, Landroid/a/b/i;->a:Landroid/a/a/a/a;

    invoke-virtual {v1}, Landroid/a/a/a/a;->d()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/a/b/i$a;

    iget-object v1, v1, Landroid/a/b/i$a;->a:Landroid/a/b/g$b;

    invoke-virtual {v2, v1}, Landroid/a/b/g$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 326
    invoke-direct {p0, v0}, Landroid/a/b/i;->b(Landroid/a/b/h;)V

    .line 328
    :cond_1
    iget-object v1, p0, Landroid/a/b/i;->a:Landroid/a/a/a/a;

    invoke-virtual {v1}, Landroid/a/a/a/a;->e()Ljava/util/Map$Entry;

    move-result-object v1

    .line 329
    iget-boolean v2, p0, Landroid/a/b/i;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/a/b/i;->b:Landroid/a/b/g$b;

    .line 330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/a/b/i$a;

    iget-object v1, v1, Landroid/a/b/i$a;->a:Landroid/a/b/g$b;

    invoke-virtual {v2, v1}, Landroid/a/b/g$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 331
    invoke-direct {p0, v0}, Landroid/a/b/i;->a(Landroid/a/b/h;)V

    goto :goto_1

    .line 334
    :cond_2
    iput-boolean v3, p0, Landroid/a/b/i;->f:Z

    goto :goto_0
.end method

.method private static e(Landroid/a/b/g$b;)Landroid/a/b/g$a;
    .locals 3

    .prologue
    .line 268
    sget-object v0, Landroid/a/b/i$1;->b:[I

    invoke-virtual {p0}, Landroid/a/b/g$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :pswitch_0
    sget-object v0, Landroid/a/b/g$a;->ON_CREATE:Landroid/a/b/g$a;

    .line 275
    :goto_0
    return-object v0

    .line 273
    :pswitch_1
    sget-object v0, Landroid/a/b/g$a;->ON_START:Landroid/a/b/g$a;

    goto :goto_0

    .line 275
    :pswitch_2
    sget-object v0, Landroid/a/b/g$a;->ON_RESUME:Landroid/a/b/g$a;

    goto :goto_0

    .line 277
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/a/b/g$b;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Landroid/a/b/i;->b:Landroid/a/b/g$b;

    return-object v0
.end method

.method public a(Landroid/a/b/g$a;)V
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Landroid/a/b/i;->b(Landroid/a/b/g$a;)Landroid/a/b/g$b;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Landroid/a/b/i;->b(Landroid/a/b/g$b;)V

    .line 124
    return-void
.end method

.method public a(Landroid/a/b/g$b;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Landroid/a/b/i;->b(Landroid/a/b/g$b;)V

    .line 111
    return-void
.end method
