.class public Landroid/support/v4/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/a/b/h;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/j$a;,
        Landroid/support/v4/a/j$c;,
        Landroid/support/v4/a/j$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/g/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final j:Ljava/lang/Object;


# instance fields
.field A:Landroid/support/v4/a/p;

.field B:Landroid/support/v4/a/n;

.field C:Landroid/support/v4/a/p;

.field D:Landroid/support/v4/a/q;

.field E:Landroid/support/v4/a/j;

.field F:I

.field G:I

.field H:Ljava/lang/String;

.field I:Z

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Landroid/view/ViewGroup;

.field Q:Landroid/view/View;

.field R:Landroid/view/View;

.field S:Z

.field T:Z

.field U:Landroid/support/v4/a/z;

.field V:Z

.field W:Z

.field X:Landroid/support/v4/a/j$a;

.field Y:Z

.field Z:Z

.field aa:F

.field ab:Landroid/view/LayoutInflater;

.field ac:Z

.field ad:Landroid/a/b/i;

.field k:I

.field l:Landroid/os/Bundle;

.field m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Ljava/lang/String;

.field p:Landroid/os/Bundle;

.field q:Landroid/support/v4/a/j;

.field r:I

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Landroid/support/v4/g/m;

    invoke-direct {v0}, Landroid/support/v4/g/m;-><init>()V

    sput-object v0, Landroid/support/v4/a/j;->a:Landroid/support/v4/g/m;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/a/j;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/a/j;->k:I

    .line 97
    iput v1, p0, Landroid/support/v4/a/j;->n:I

    .line 109
    iput v1, p0, Landroid/support/v4/a/j;->r:I

    .line 185
    iput-boolean v2, p0, Landroid/support/v4/a/j;->N:Z

    .line 204
    iput-boolean v2, p0, Landroid/support/v4/a/j;->T:Z

    .line 237
    new-instance v0, Landroid/a/b/i;

    invoke-direct {v0, p0}, Landroid/a/b/i;-><init>(Landroid/a/b/h;)V

    iput-object v0, p0, Landroid/support/v4/a/j;->ad:Landroid/a/b/i;

    .line 313
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/j;
    .locals 4

    .prologue
    .line 339
    :try_start_0
    sget-object v0, Landroid/support/v4/a/j;->a:Landroid/support/v4/g/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 340
    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 343
    sget-object v1, Landroid/support/v4/a/j;->a:Landroid/support/v4/g/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/j;

    .line 346
    if-eqz p2, :cond_1

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 348
    invoke-virtual {v0, p2}, Landroid/support/v4/a/j;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 350
    :cond_1
    return-object v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    new-instance v1, Landroid/support/v4/a/j$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/a/j$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 355
    :catch_1
    move-exception v0

    .line 356
    new-instance v1, Landroid/support/v4/a/j$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/a/j$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 359
    :catch_2
    move-exception v0

    .line 360
    new-instance v1, Landroid/support/v4/a/j$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/a/j$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 363
    :catch_3
    move-exception v0

    .line 364
    new-instance v1, Landroid/support/v4/a/j$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": could not find Fragment constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/a/j$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 366
    :catch_4
    move-exception v0

    .line 367
    new-instance v1, Landroid/support/v4/a/j$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/a/j$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 382
    :try_start_0
    sget-object v0, Landroid/support/v4/a/j;->a:Landroid/support/v4/g/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 383
    if-nez v0, :cond_0

    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 386
    sget-object v1, Landroid/support/v4/a/j;->a:Landroid/support/v4/g/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_0
    const-class v1, Landroid/support/v4/a/j;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 390
    :goto_0
    return v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ad()Landroid/support/v4/a/j$a;
    .locals 1

    .prologue
    .line 2564
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    .line 2565
    new-instance v0, Landroid/support/v4/a/j$a;

    invoke-direct {v0}, Landroid/support/v4/a/j$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    .line 2567
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2103
    iget-object v1, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v1, :cond_1

    .line 2110
    :goto_0
    if-eqz v0, :cond_0

    .line 2111
    invoke-interface {v0}, Landroid/support/v4/a/j$c;->a()V

    .line 2113
    :cond_0
    return-void

    .line 2106
    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/a/j$a;->i:Z

    .line 2107
    iget-object v1, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iget-object v1, v1, Landroid/support/v4/a/j$a;->j:Landroid/support/v4/a/j$c;

    .line 2108
    iget-object v2, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iput-object v0, v2, Landroid/support/v4/a/j$a;->j:Landroid/support/v4/a/j$c;

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/a/j;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/support/v4/a/j;->b()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1840
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    .line 1841
    const/4 v0, 0x0

    .line 1844
    :goto_0
    return-object v0

    .line 1843
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    invoke-static {v0}, Landroid/support/v4/a/j$a;->b(Landroid/support/v4/a/j$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/a/j;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/a/j;->z()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    .line 1844
    invoke-static {v0}, Landroid/support/v4/a/j$a;->b(Landroid/support/v4/a/j$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1878
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    .line 1879
    const/4 v0, 0x0

    .line 1881
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    invoke-static {v0}, Landroid/support/v4/a/j$a;->c(Landroid/support/v4/a/j$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public C()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1914
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    .line 1915
    const/4 v0, 0x0

    .line 1918
    :goto_0
    return-object v0

    .line 1917
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    invoke-static {v0}, Landroid/support/v4/a/j$a;->d(Landroid/support/v4/a/j$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/a/j;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/a/j;->B()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    .line 1918
    invoke-static {v0}, Landroid/support/v4/a/j$a;->d(Landroid/support/v4/a/j$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public D()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1945
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    .line 1946
    const/4 v0, 0x0

    .line 1948
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    invoke-static {v0}, Landroid/support/v4/a/j$a;->e(Landroid/support/v4/a/j$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public E()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1981
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    .line 1982
    const/4 v0, 0x0

    .line 1986
    :goto_0
    return-object v0

    .line 1984
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    invoke-static {v0}, Landroid/support/v4/a/j$a;->f(Landroid/support/v4/a/j$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/a/j;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1985
    invoke-virtual {p0}, Landroid/support/v4/a/j;->D()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    .line 1986
    invoke-static {v0}, Landroid/support/v4/a/j$a;->f(Landroid/support/v4/a/j$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 2010
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    invoke-static {v0}, Landroid/support/v4/a/j$a;->g(Landroid/support/v4/a/j$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2011
    :goto_0
    return v0

    .line 2010
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    .line 2011
    invoke-static {v0}, Landroid/support/v4/a/j$a;->g(Landroid/support/v4/a/j$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 2035
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    invoke-static {v0}, Landroid/support/v4/a/j$a;->h(Landroid/support/v4/a/j$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2036
    :goto_0
    return v0

    .line 2035
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    .line 2036
    invoke-static {v0}, Landroid/support/v4/a/j$a;->h(Landroid/support/v4/a/j$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public H()V
    .locals 2

    .prologue
    .line 2084
    iget-object v0, p0, Landroid/support/v4/a/j;->A:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/j;->A:Landroid/support/v4/a/p;

    iget-object v0, v0, Landroid/support/v4/a/p;->m:Landroid/support/v4/a/n;

    if-nez v0, :cond_1

    .line 2085
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/a/j;->ad()Landroid/support/v4/a/j$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/a/j$a;->i:Z

    .line 2096
    :goto_0
    return-void

    .line 2086
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/j;->A:Landroid/support/v4/a/p;

    iget-object v1, v1, Landroid/support/v4/a/p;->m:Landroid/support/v4/a/n;

    invoke-virtual {v1}, Landroid/support/v4/a/n;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2087
    iget-object v0, p0, Landroid/support/v4/a/j;->A:Landroid/support/v4/a/p;

    iget-object v0, v0, Landroid/support/v4/a/p;->m:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/a/j$1;

    invoke-direct {v1, p0}, Landroid/support/v4/a/j$1;-><init>(Landroid/support/v4/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2094
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/a/j;->b()V

    goto :goto_0
.end method

.method I()V
    .locals 3

    .prologue
    .line 2214
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    if-nez v0, :cond_0

    .line 2215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2217
    :cond_0
    new-instance v0, Landroid/support/v4/a/p;

    invoke-direct {v0}, Landroid/support/v4/a/p;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    .line 2218
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    iget-object v1, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    new-instance v2, Landroid/support/v4/a/j$2;

    invoke-direct {v2, p0}, Landroid/support/v4/a/j$2;-><init>(Landroid/support/v4/a/j;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/a/p;->a(Landroid/support/v4/a/n;Landroid/support/v4/a/l;Landroid/support/v4/a/j;)V

    .line 2238
    return-void
.end method

.method J()V
    .locals 3

    .prologue
    .line 2281
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 2282
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->l()V

    .line 2283
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->f()Z

    .line 2285
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/a/j;->k:I

    .line 2286
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 2287
    invoke-virtual {p0}, Landroid/support/v4/a/j;->d()V

    .line 2288
    iget-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    if-nez v0, :cond_1

    .line 2289
    new-instance v0, Landroid/support/v4/a/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2292
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_2

    .line 2293
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->o()V

    .line 2295
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/j;->U:Landroid/support/v4/a/z;

    if-eqz v0, :cond_3

    .line 2296
    iget-object v0, p0, Landroid/support/v4/a/j;->U:Landroid/support/v4/a/z;

    invoke-virtual {v0}, Landroid/support/v4/a/z;->g()V

    .line 2298
    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/j;->ad:Landroid/a/b/i;

    sget-object v1, Landroid/a/b/g$a;->ON_START:Landroid/a/b/g$a;

    invoke-virtual {v0, v1}, Landroid/a/b/i;->a(Landroid/a/b/g$a;)V

    .line 2299
    return-void
.end method

.method K()V
    .locals 3

    .prologue
    .line 2302
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 2303
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->l()V

    .line 2304
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->f()Z

    .line 2306
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/a/j;->k:I

    .line 2307
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 2308
    invoke-virtual {p0}, Landroid/support/v4/a/j;->u()V

    .line 2309
    iget-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    if-nez v0, :cond_1

    .line 2310
    new-instance v0, Landroid/support/v4/a/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2313
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_2

    .line 2314
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->p()V

    .line 2315
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->f()Z

    .line 2317
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/j;->ad:Landroid/a/b/i;

    sget-object v1, Landroid/a/b/g$a;->ON_RESUME:Landroid/a/b/g$a;

    invoke-virtual {v0, v1}, Landroid/a/b/i;->a(Landroid/a/b/g$a;)V

    .line 2318
    return-void
.end method

.method L()V
    .locals 1

    .prologue
    .line 2321
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 2322
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->l()V

    .line 2324
    :cond_0
    return-void
.end method

.method M()V
    .locals 1

    .prologue
    .line 2348
    invoke-virtual {p0}, Landroid/support/v4/a/j;->onLowMemory()V

    .line 2349
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 2350
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->v()V

    .line 2352
    :cond_0
    return-void
.end method

.method N()V
    .locals 3

    .prologue
    .line 2443
    iget-object v0, p0, Landroid/support/v4/a/j;->ad:Landroid/a/b/i;

    sget-object v1, Landroid/a/b/g$a;->ON_PAUSE:Landroid/a/b/g$a;

    invoke-virtual {v0, v1}, Landroid/a/b/i;->a(Landroid/a/b/g$a;)V

    .line 2444
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 2445
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->q()V

    .line 2447
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/a/j;->k:I

    .line 2448
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 2449
    invoke-virtual {p0}, Landroid/support/v4/a/j;->v()V

    .line 2450
    iget-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    if-nez v0, :cond_1

    .line 2451
    new-instance v0, Landroid/support/v4/a/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2454
    :cond_1
    return-void
.end method

.method O()V
    .locals 3

    .prologue
    .line 2457
    iget-object v0, p0, Landroid/support/v4/a/j;->ad:Landroid/a/b/i;

    sget-object v1, Landroid/a/b/g$a;->ON_STOP:Landroid/a/b/g$a;

    invoke-virtual {v0, v1}, Landroid/a/b/i;->a(Landroid/a/b/g$a;)V

    .line 2458
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 2459
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->r()V

    .line 2461
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/a/j;->k:I

    .line 2462
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 2463
    invoke-virtual {p0}, Landroid/support/v4/a/j;->e()V

    .line 2464
    iget-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    if-nez v0, :cond_1

    .line 2465
    new-instance v0, Landroid/support/v4/a/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2468
    :cond_1
    return-void
.end method

.method P()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2471
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 2472
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->s()V

    .line 2474
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/a/j;->k:I

    .line 2475
    iget-boolean v0, p0, Landroid/support/v4/a/j;->V:Z

    if-eqz v0, :cond_2

    .line 2476
    iput-boolean v3, p0, Landroid/support/v4/a/j;->V:Z

    .line 2477
    iget-boolean v0, p0, Landroid/support/v4/a/j;->W:Z

    if-nez v0, :cond_1

    .line 2478
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->W:Z

    .line 2479
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    iget-object v1, p0, Landroid/support/v4/a/j;->o:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/a/j;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/a/n;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/z;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/j;->U:Landroid/support/v4/a/z;

    .line 2481
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/j;->U:Landroid/support/v4/a/z;

    if-eqz v0, :cond_2

    .line 2482
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2483
    iget-object v0, p0, Landroid/support/v4/a/j;->U:Landroid/support/v4/a/z;

    invoke-virtual {v0}, Landroid/support/v4/a/z;->d()V

    .line 2489
    :cond_2
    :goto_0
    return-void

    .line 2485
    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/j;->U:Landroid/support/v4/a/z;

    invoke-virtual {v0}, Landroid/support/v4/a/z;->c()V

    goto :goto_0
.end method

.method Q()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2492
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 2493
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->t()V

    .line 2495
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/a/j;->k:I

    .line 2496
    iput-boolean v1, p0, Landroid/support/v4/a/j;->O:Z

    .line 2497
    invoke-virtual {p0}, Landroid/support/v4/a/j;->f()V

    .line 2498
    iget-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    if-nez v0, :cond_1

    .line 2499
    new-instance v0, Landroid/support/v4/a/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2502
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/j;->U:Landroid/support/v4/a/z;

    if-eqz v0, :cond_2

    .line 2503
    iget-object v0, p0, Landroid/support/v4/a/j;->U:Landroid/support/v4/a/z;

    invoke-virtual {v0}, Landroid/support/v4/a/z;->f()V

    .line 2505
    :cond_2
    iput-boolean v1, p0, Landroid/support/v4/a/j;->y:Z

    .line 2506
    return-void
.end method

.method R()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2509
    iget-object v0, p0, Landroid/support/v4/a/j;->ad:Landroid/a/b/i;

    sget-object v1, Landroid/a/b/g$a;->ON_DESTROY:Landroid/a/b/g$a;

    invoke-virtual {v0, v1}, Landroid/a/b/i;->a(Landroid/a/b/g$a;)V

    .line 2510
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 2511
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->u()V

    .line 2513
    :cond_0
    iput v2, p0, Landroid/support/v4/a/j;->k:I

    .line 2514
    iput-boolean v2, p0, Landroid/support/v4/a/j;->O:Z

    .line 2515
    iput-boolean v2, p0, Landroid/support/v4/a/j;->ac:Z

    .line 2516
    invoke-virtual {p0}, Landroid/support/v4/a/j;->w()V

    .line 2517
    iget-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    if-nez v0, :cond_1

    .line 2518
    new-instance v0, Landroid/support/v4/a/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2521
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    .line 2522
    return-void
.end method

.method S()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2525
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 2526
    invoke-virtual {p0}, Landroid/support/v4/a/j;->c()V

    .line 2527
    iput-object v1, p0, Landroid/support/v4/a/j;->ab:Landroid/view/LayoutInflater;

    .line 2528
    iget-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    if-nez v0, :cond_0

    .line 2529
    new-instance v0, Landroid/support/v4/a/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2536
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_2

    .line 2537
    iget-boolean v0, p0, Landroid/support/v4/a/j;->L:Z

    if-nez v0, :cond_1

    .line 2538
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2541
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->u()V

    .line 2542
    iput-object v1, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    .line 2544
    :cond_2
    return-void
.end method

.method T()I
    .locals 1

    .prologue
    .line 2571
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    .line 2572
    const/4 v0, 0x0

    .line 2574
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iget v0, v0, Landroid/support/v4/a/j$a;->d:I

    goto :goto_0
.end method

.method U()I
    .locals 1

    .prologue
    .line 2585
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    .line 2586
    const/4 v0, 0x0

    .line 2588
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iget v0, v0, Landroid/support/v4/a/j$a;->e:I

    goto :goto_0
.end method

.method V()I
    .locals 1

    .prologue
    .line 2601
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    .line 2602
    const/4 v0, 0x0

    .line 2604
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iget v0, v0, Landroid/support/v4/a/j$a;->f:I

    goto :goto_0
.end method

.method W()Landroid/support/v4/a/ai;
    .locals 1

    .prologue
    .line 2608
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    .line 2609
    const/4 v0, 0x0

    .line 2611
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iget-object v0, v0, Landroid/support/v4/a/j$a;->g:Landroid/support/v4/a/ai;

    goto :goto_0
.end method

.method X()Landroid/support/v4/a/ai;
    .locals 1

    .prologue
    .line 2615
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    .line 2616
    const/4 v0, 0x0

    .line 2618
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iget-object v0, v0, Landroid/support/v4/a/j$a;->h:Landroid/support/v4/a/ai;

    goto :goto_0
.end method

.method Y()Landroid/view/View;
    .locals 1

    .prologue
    .line 2622
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    .line 2623
    const/4 v0, 0x0

    .line 2625
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iget-object v0, v0, Landroid/support/v4/a/j$a;->a:Landroid/view/View;

    goto :goto_0
.end method

.method Z()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 2637
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    .line 2638
    const/4 v0, 0x0

    .line 2640
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iget-object v0, v0, Landroid/support/v4/a/j$a;->b:Landroid/animation/Animator;

    goto :goto_0
.end method

.method public a()Landroid/a/b/g;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v4/a/j;->ad:Landroid/a/b/i;

    return-object v0
.end method

.method a(Ljava/lang/String;)Landroid/support/v4/a/j;
    .locals 1

    .prologue
    .line 2204
    iget-object v0, p0, Landroid/support/v4/a/j;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2210
    :goto_0
    return-object p0

    .line 2207
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_1

    .line 2208
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/p;->b(Ljava/lang/String;)Landroid/support/v4/a/j;

    move-result-object p0

    goto :goto_0

    .line 2210
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1377
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1278
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p0}, Landroid/support/v4/a/j;->l()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0}, Landroid/support/v4/a/j;->l()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(II)V
    .locals 1

    .prologue
    .line 2592
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2598
    :goto_0
    return-void

    .line 2595
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/a/j;->ad()Landroid/support/v4/a/j$a;

    .line 2596
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iput p1, v0, Landroid/support/v4/a/j$a;->e:I

    .line 2597
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iput p2, v0, Landroid/support/v4/a/j$a;->f:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 959
    return-void
.end method

.method final a(ILandroid/support/v4/a/j;)V
    .locals 2

    .prologue
    .line 408
    iput p1, p0, Landroid/support/v4/a/j;->n:I

    .line 409
    if-eqz p2, :cond_0

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/a/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/a/j;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/j;->o:Ljava/lang/String;

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/a/j;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/j;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1061
    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2633
    invoke-direct {p0}, Landroid/support/v4/a/j;->ad()Landroid/support/v4/a/j$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/a/j$a;->b:Landroid/animation/Animator;

    .line 2634
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1259
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 1260
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1221
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 1222
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1242
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 1243
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1244
    :goto_0
    if-eqz v0, :cond_0

    .line 1245
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/a/j;->O:Z

    .line 1246
    invoke-virtual {p0, v0}, Landroid/support/v4/a/j;->a(Landroid/app/Activity;)V

    .line 1248
    :cond_0
    return-void

    .line 1243
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1204
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 1205
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1206
    :goto_0
    if-eqz v0, :cond_0

    .line 1207
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/a/j;->O:Z

    .line 1208
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v4/a/j;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1210
    :cond_0
    return-void

    .line 1205
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 924
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    if-nez v0, :cond_0

    .line 925
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 927
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/j;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 928
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2341
    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2342
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 2343
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/p;->a(Landroid/content/res/Configuration;)V

    .line 2345
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1320
    iput-boolean v1, p0, Landroid/support/v4/a/j;->O:Z

    .line 1321
    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->j(Landroid/os/Bundle;)V

    .line 1322
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    .line 1323
    invoke-virtual {v0, v1}, Landroid/support/v4/a/p;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1324
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->m()V

    .line 1326
    :cond_0
    return-void
.end method

.method a(Landroid/support/v4/a/j$c;)V
    .locals 3

    .prologue
    .line 2547
    invoke-direct {p0}, Landroid/support/v4/a/j;->ad()Landroid/support/v4/a/j$a;

    .line 2548
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iget-object v0, v0, Landroid/support/v4/a/j$a;->j:Landroid/support/v4/a/j$c;

    if-ne p1, v0, :cond_1

    .line 2561
    :cond_0
    :goto_0
    return-void

    .line 2551
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iget-object v0, v0, Landroid/support/v4/a/j$a;->j:Landroid/support/v4/a/j$c;

    if-eqz v0, :cond_2

    .line 2552
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2555
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iget-boolean v0, v0, Landroid/support/v4/a/j$a;->i:Z

    if-eqz v0, :cond_3

    .line 2556
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iput-object p1, v0, Landroid/support/v4/a/j$a;->j:Landroid/support/v4/a/j$c;

    .line 2558
    :cond_3
    if-eqz p1, :cond_0

    .line 2559
    invoke-interface {p1}, Landroid/support/v4/a/j$c;->b()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/a/j;)V
    .locals 0

    .prologue
    .line 1234
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1643
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1626
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2629
    invoke-direct {p0}, Landroid/support/v4/a/j;->ad()Landroid/support/v4/a/j$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/a/j$a;->a:Landroid/view/View;

    .line 2630
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1391
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2125
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2126
    iget v0, p0, Landroid/support/v4/a/j;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2127
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2128
    iget v0, p0, Landroid/support/v4/a/j;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2129
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2130
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/j;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2131
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/j;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2132
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->o:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2133
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/j;->z:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2134
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2135
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2136
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2137
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2138
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2139
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2140
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2141
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2142
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2143
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2144
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2145
    iget-object v0, p0, Landroid/support/v4/a/j;->A:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 2146
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2147
    iget-object v0, p0, Landroid/support/v4/a/j;->A:Landroid/support/v4/a/p;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2149
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    if-eqz v0, :cond_1

    .line 2150
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2151
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2153
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/j;->E:Landroid/support/v4/a/j;

    if-eqz v0, :cond_2

    .line 2154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2155
    iget-object v0, p0, Landroid/support/v4/a/j;->E:Landroid/support/v4/a/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2157
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/j;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2158
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->p:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2160
    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/j;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2162
    iget-object v0, p0, Landroid/support/v4/a/j;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2164
    :cond_4
    iget-object v0, p0, Landroid/support/v4/a/j;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2165
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2166
    iget-object v0, p0, Landroid/support/v4/a/j;->m:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2168
    :cond_5
    iget-object v0, p0, Landroid/support/v4/a/j;->q:Landroid/support/v4/a/j;

    if-eqz v0, :cond_6

    .line 2169
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->q:Landroid/support/v4/a/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2170
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2171
    iget v0, p0, Landroid/support/v4/a/j;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2173
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/a/j;->T()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2174
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/a/j;->T()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2176
    :cond_7
    iget-object v0, p0, Landroid/support/v4/a/j;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2177
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2179
    :cond_8
    iget-object v0, p0, Landroid/support/v4/a/j;->Q:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2180
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2182
    :cond_9
    iget-object v0, p0, Landroid/support/v4/a/j;->R:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2183
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2185
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/a/j;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2186
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2187
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2188
    invoke-virtual {p0}, Landroid/support/v4/a/j;->Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2189
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2190
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2191
    invoke-virtual {p0}, Landroid/support/v4/a/j;->aa()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2193
    :cond_b
    iget-object v0, p0, Landroid/support/v4/a/j;->U:Landroid/support/v4/a/z;

    if-eqz v0, :cond_c

    .line 2194
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2195
    iget-object v0, p0, Landroid/support/v4/a/j;->U:Landroid/support/v4/a/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/a/z;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2197
    :cond_c
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_d

    .line 2198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2199
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/a/p;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2201
    :cond_d
    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1035
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    if-nez v0, :cond_0

    .line 1036
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/j;[Ljava/lang/String;I)V

    .line 1039
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1674
    const/4 v0, 0x0

    return v0
.end method

.method aa()I
    .locals 1

    .prologue
    .line 2644
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    .line 2645
    const/4 v0, 0x0

    .line 2647
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iget v0, v0, Landroid/support/v4/a/j$a;->c:I

    goto :goto_0
.end method

.method ab()Z
    .locals 1

    .prologue
    .line 2655
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    .line 2656
    const/4 v0, 0x0

    .line 2658
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iget-boolean v0, v0, Landroid/support/v4/a/j$a;->i:Z

    goto :goto_0
.end method

.method ac()Z
    .locals 1

    .prologue
    .line 2662
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    .line 2663
    const/4 v0, 0x0

    .line 2665
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    iget-boolean v0, v0, Landroid/support/v4/a/j$a;->k:Z

    goto :goto_0
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 1298
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1101
    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2257
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 2258
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->l()V

    .line 2260
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->y:Z

    .line 2261
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/a/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 2578
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2582
    :goto_0
    return-void

    .line 2581
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/a/j;->ad()Landroid/support/v4/a/j$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/a/j$a;->d:I

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1685
    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 2364
    const/4 v0, 0x0

    .line 2365
    iget-boolean v1, p0, Landroid/support/v4/a/j;->I:Z

    if-nez v1, :cond_1

    .line 2366
    iget-boolean v1, p0, Landroid/support/v4/a/j;->M:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/a/j;->N:Z

    if-eqz v1, :cond_0

    .line 2367
    const/4 v0, 0x1

    .line 2368
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/a/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2370
    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v1, :cond_1

    .line 2371
    iget-object v1, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/a/p;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2374
    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1752
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1609
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 1610
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 2651
    invoke-direct {p0}, Landroid/support/v4/a/j;->ad()Landroid/support/v4/a/j$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/a/j$a;->c:I

    .line 2652
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 786
    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2378
    const/4 v0, 0x0

    .line 2379
    iget-boolean v1, p0, Landroid/support/v4/a/j;->I:Z

    if-nez v1, :cond_1

    .line 2380
    iget-boolean v1, p0, Landroid/support/v4/a/j;->M:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/a/j;->N:Z

    if-eqz v1, :cond_0

    .line 2381
    const/4 v0, 0x1

    .line 2382
    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->a(Landroid/view/Menu;)V

    .line 2384
    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v1, :cond_1

    .line 2385
    iget-object v1, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v1, p1}, Landroid/support/v4/a/p;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2388
    :cond_1
    return v0
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2392
    iget-boolean v1, p0, Landroid/support/v4/a/j;->I:Z

    if-nez v1, :cond_2

    .line 2393
    iget-boolean v1, p0, Landroid/support/v4/a/j;->M:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/a/j;->N:Z

    if-eqz v1, :cond_1

    .line 2394
    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2404
    :cond_0
    :goto_0
    return v0

    .line 2398
    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v1, :cond_2

    .line 2399
    iget-object v1, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v1, p1}, Landroid/support/v4/a/p;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2404
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1445
    iput-boolean v1, p0, Landroid/support/v4/a/j;->O:Z

    .line 1447
    iget-boolean v0, p0, Landroid/support/v4/a/j;->V:Z

    if-nez v0, :cond_0

    .line 1448
    iput-boolean v1, p0, Landroid/support/v4/a/j;->V:Z

    .line 1449
    iget-boolean v0, p0, Landroid/support/v4/a/j;->W:Z

    if-nez v0, :cond_1

    .line 1450
    iput-boolean v1, p0, Landroid/support/v4/a/j;->W:Z

    .line 1451
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    iget-object v1, p0, Landroid/support/v4/a/j;->o:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/a/j;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/a/n;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/z;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/j;->U:Landroid/support/v4/a/z;

    .line 1456
    :cond_0
    :goto_0
    return-void

    .line 1452
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/j;->U:Landroid/support/v4/a/z;

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Landroid/support/v4/a/j;->U:Landroid/support/v4/a/z;

    invoke-virtual {v0}, Landroid/support/v4/a/z;->b()V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1419
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 1420
    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2422
    iget-boolean v0, p0, Landroid/support/v4/a/j;->I:Z

    if-nez v0, :cond_1

    .line 2423
    iget-boolean v0, p0, Landroid/support/v4/a/j;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/a/j;->N:Z

    if-eqz v0, :cond_0

    .line 2424
    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->b(Landroid/view/Menu;)V

    .line 2426
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_1

    .line 2427
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/p;->b(Landroid/view/Menu;)V

    .line 2430
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 836
    iget-boolean v0, p0, Landroid/support/v4/a/j;->N:Z

    if-eq v0, p1, :cond_0

    .line 837
    iput-boolean p1, p0, Landroid/support/v4/a/j;->N:Z

    .line 838
    iget-boolean v0, p0, Landroid/support/v4/a/j;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/a/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/a/j;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->c()V

    .line 842
    :cond_0
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2408
    iget-boolean v1, p0, Landroid/support/v4/a/j;->I:Z

    if-nez v1, :cond_2

    .line 2409
    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2418
    :cond_0
    :goto_0
    return v0

    .line 2412
    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v1, :cond_2

    .line 2413
    iget-object v1, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v1, p1}, Landroid/support/v4/a/p;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2418
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1533
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 1534
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1489
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 861
    iget-boolean v0, p0, Landroid/support/v4/a/j;->T:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/a/j;->k:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/j;->A:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {p0}, Landroid/support/v4/a/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Landroid/support/v4/a/j;->A:Landroid/support/v4/a/p;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/p;->a(Landroid/support/v4/a/j;)V

    .line 865
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/a/j;->T:Z

    .line 866
    iget v0, p0, Landroid/support/v4/a/j;->k:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/a/j;->S:Z

    .line 867
    return-void

    .line 866
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 424
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1553
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 1554
    return-void
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Landroid/support/v4/a/j;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Landroid/support/v4/a/j;->R:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/a/j;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/j;->m:Landroid/util/SparseArray;

    .line 399
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 400
    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->k(Landroid/os/Bundle;)V

    .line 401
    iget-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    if-nez v0, :cond_1

    .line 402
    new-instance v0, Landroid/support/v4/a/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1499
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 479
    iget v0, p0, Landroid/support/v4/a/j;->n:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/a/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_0
    iput-object p1, p0, Landroid/support/v4/a/j;->p:Landroid/os/Bundle;

    .line 483
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 1508
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Landroid/support/v4/a/j;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/v4/a/j;->p:Landroid/os/Bundle;

    return-object v0
.end method

.method h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1132
    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1133
    iput-object v0, p0, Landroid/support/v4/a/j;->ab:Landroid/view/LayoutInflater;

    .line 1134
    iget-object v0, p0, Landroid/support/v4/a/j;->ab:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method h(Z)V
    .locals 1

    .prologue
    .line 2327
    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->f(Z)V

    .line 2328
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 2329
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/p;->a(Z)V

    .line 2331
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 431
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1150
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    if-nez v0, :cond_0

    .line 1151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1154
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1155
    invoke-virtual {p0}, Landroid/support/v4/a/j;->n()Landroid/support/v4/a/o;

    .line 1156
    iget-object v1, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v1}, Landroid/support/v4/a/p;->x()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1157
    return-object v0
.end method

.method i(Z)V
    .locals 1

    .prologue
    .line 2334
    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->g(Z)V

    .line 2335
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 2336
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/p;->b(Z)V

    .line 2338
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Landroid/support/v4/a/j;->A:Landroid/support/v4/a/p;

    if-nez v0, :cond_0

    .line 504
    const/4 v0, 0x0

    .line 506
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->A:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->g()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1341
    if-eqz p1, :cond_1

    .line 1342
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1344
    if-eqz v0, :cond_1

    .line 1345
    iget-object v1, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-nez v1, :cond_0

    .line 1346
    invoke-virtual {p0}, Landroid/support/v4/a/j;->I()V

    .line 1348
    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    iget-object v2, p0, Landroid/support/v4/a/j;->D:Landroid/support/v4/a/q;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/a/p;->a(Landroid/os/Parcelable;Landroid/support/v4/a/q;)V

    .line 1349
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/j;->D:Landroid/support/v4/a/q;

    .line 1350
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->m()V

    .line 1353
    :cond_1
    return-void
.end method

.method j(Z)V
    .locals 1

    .prologue
    .line 2669
    invoke-direct {p0}, Landroid/support/v4/a/j;->ad()Landroid/support/v4/a/j$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/a/j$a;->k:Z

    .line 2670
    return-void
.end method

.method public final k()Landroid/support/v4/a/k;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/k;

    goto :goto_0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1435
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 1436
    return-void
.end method

.method public final l()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method l(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2241
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 2242
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->l()V

    .line 2244
    :cond_0
    iput v1, p0, Landroid/support/v4/a/j;->k:I

    .line 2245
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 2246
    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->a(Landroid/os/Bundle;)V

    .line 2247
    iput-boolean v1, p0, Landroid/support/v4/a/j;->ac:Z

    .line 2248
    iget-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    if-nez v0, :cond_1

    .line 2249
    new-instance v0, Landroid/support/v4/a/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2252
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/j;->ad:Landroid/a/b/i;

    sget-object v1, Landroid/a/b/g$a;->ON_CREATE:Landroid/a/b/g$a;

    invoke-virtual {v0, v1}, Landroid/a/b/i;->a(Landroid/a/b/g$a;)V

    .line 2253
    return-void
.end method

.method public final m()Landroid/support/v4/a/o;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Landroid/support/v4/a/j;->A:Landroid/support/v4/a/p;

    return-object v0
.end method

.method m(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2265
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 2266
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->l()V

    .line 2268
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/a/j;->k:I

    .line 2269
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 2270
    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->d(Landroid/os/Bundle;)V

    .line 2271
    iget-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    if-nez v0, :cond_1

    .line 2272
    new-instance v0, Landroid/support/v4/a/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2275
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_2

    .line 2276
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->n()V

    .line 2278
    :cond_2
    return-void
.end method

.method public final n()Landroid/support/v4/a/o;
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-nez v0, :cond_0

    .line 670
    invoke-virtual {p0}, Landroid/support/v4/a/j;->I()V

    .line 671
    iget v0, p0, Landroid/support/v4/a/j;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 672
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->p()V

    .line 681
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    return-object v0

    .line 673
    :cond_1
    iget v0, p0, Landroid/support/v4/a/j;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 674
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->o()V

    goto :goto_0

    .line 675
    :cond_2
    iget v0, p0, Landroid/support/v4/a/j;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 676
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->n()V

    goto :goto_0

    .line 677
    :cond_3
    iget v0, p0, Landroid/support/v4/a/j;->k:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 678
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->m()V

    goto :goto_0
.end method

.method n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2433
    invoke-virtual {p0, p1}, Landroid/support/v4/a/j;->e(Landroid/os/Bundle;)V

    .line 2434
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    if-eqz v0, :cond_0

    .line 2435
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    invoke-virtual {v0}, Landroid/support/v4/a/p;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 2436
    if-eqz v0, :cond_0

    .line 2437
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2440
    :cond_0
    return-void
.end method

.method o()Landroid/support/v4/a/o;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1513
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 1514
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1706
    invoke-virtual {p0}, Landroid/support/v4/a/j;->k()Landroid/support/v4/a/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/a/k;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1707
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1539
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 1540
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/a/j;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 724
    iget-boolean v0, p0, Landroid/support/v4/a/j;->u:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Landroid/support/v4/a/j;->I:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 874
    iget-boolean v0, p0, Landroid/support/v4/a/j;->T:Z

    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 916
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/a/j;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 917
    return-void
.end method

.method public t()Landroid/view/View;
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Landroid/support/v4/a/j;->Q:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 437
    invoke-static {p0, v0}, Landroid/support/v4/g/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 438
    iget v1, p0, Landroid/support/v4/a/j;->n:I

    if-ltz v1, :cond_0

    .line 439
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget v1, p0, Landroid/support/v4/a/j;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    :cond_0
    iget v1, p0, Landroid/support/v4/a/j;->F:I

    if-eqz v1, :cond_1

    .line 443
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget v1, p0, Landroid/support/v4/a/j;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/j;->H:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 447
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-object v1, p0, Landroid/support/v4/a/j;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 1466
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 1467
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1523
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->O:Z

    .line 1524
    return-void
.end method

.method public w()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1562
    iput-boolean v1, p0, Landroid/support/v4/a/j;->O:Z

    .line 1565
    iget-boolean v0, p0, Landroid/support/v4/a/j;->W:Z

    if-nez v0, :cond_0

    .line 1566
    iput-boolean v1, p0, Landroid/support/v4/a/j;->W:Z

    .line 1567
    iget-object v0, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    iget-object v1, p0, Landroid/support/v4/a/j;->o:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/a/j;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/a/n;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/z;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/j;->U:Landroid/support/v4/a/z;

    .line 1569
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->U:Landroid/support/v4/a/z;

    if-eqz v0, :cond_1

    .line 1570
    iget-object v0, p0, Landroid/support/v4/a/j;->U:Landroid/support/v4/a/z;

    invoke-virtual {v0}, Landroid/support/v4/a/z;->h()V

    .line 1572
    :cond_1
    return-void
.end method

.method x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1581
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/a/j;->n:I

    .line 1582
    iput-object v2, p0, Landroid/support/v4/a/j;->o:Ljava/lang/String;

    .line 1583
    iput-boolean v1, p0, Landroid/support/v4/a/j;->t:Z

    .line 1584
    iput-boolean v1, p0, Landroid/support/v4/a/j;->u:Z

    .line 1585
    iput-boolean v1, p0, Landroid/support/v4/a/j;->v:Z

    .line 1586
    iput-boolean v1, p0, Landroid/support/v4/a/j;->w:Z

    .line 1587
    iput-boolean v1, p0, Landroid/support/v4/a/j;->x:Z

    .line 1588
    iput v1, p0, Landroid/support/v4/a/j;->z:I

    .line 1589
    iput-object v2, p0, Landroid/support/v4/a/j;->A:Landroid/support/v4/a/p;

    .line 1590
    iput-object v2, p0, Landroid/support/v4/a/j;->C:Landroid/support/v4/a/p;

    .line 1591
    iput-object v2, p0, Landroid/support/v4/a/j;->B:Landroid/support/v4/a/n;

    .line 1592
    iput v1, p0, Landroid/support/v4/a/j;->F:I

    .line 1593
    iput v1, p0, Landroid/support/v4/a/j;->G:I

    .line 1594
    iput-object v2, p0, Landroid/support/v4/a/j;->H:Ljava/lang/String;

    .line 1595
    iput-boolean v1, p0, Landroid/support/v4/a/j;->I:Z

    .line 1596
    iput-boolean v1, p0, Landroid/support/v4/a/j;->J:Z

    .line 1597
    iput-boolean v1, p0, Landroid/support/v4/a/j;->L:Z

    .line 1598
    iput-object v2, p0, Landroid/support/v4/a/j;->U:Landroid/support/v4/a/z;

    .line 1599
    iput-boolean v1, p0, Landroid/support/v4/a/j;->V:Z

    .line 1600
    iput-boolean v1, p0, Landroid/support/v4/a/j;->W:Z

    .line 1601
    return-void
.end method

.method public y()V
    .locals 0

    .prologue
    .line 1653
    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1802
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    if-nez v0, :cond_0

    .line 1803
    const/4 v0, 0x0

    .line 1805
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->X:Landroid/support/v4/a/j$a;

    invoke-static {v0}, Landroid/support/v4/a/j$a;->a(Landroid/support/v4/a/j$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
