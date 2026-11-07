.class Landroid/a/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/a/b/g$b;

.field b:Landroid/a/b/f;


# virtual methods
.method a(Landroid/a/b/h;Landroid/a/b/g$a;)V
    .locals 2

    .prologue
    .line 351
    invoke-static {p2}, Landroid/a/b/i;->b(Landroid/a/b/g$a;)Landroid/a/b/g$b;

    move-result-object v0

    .line 352
    iget-object v1, p0, Landroid/a/b/i$a;->a:Landroid/a/b/g$b;

    invoke-static {v1, v0}, Landroid/a/b/i;->a(Landroid/a/b/g$b;Landroid/a/b/g$b;)Landroid/a/b/g$b;

    move-result-object v1

    iput-object v1, p0, Landroid/a/b/i$a;->a:Landroid/a/b/g$b;

    .line 353
    iget-object v1, p0, Landroid/a/b/i$a;->b:Landroid/a/b/f;

    invoke-interface {v1, p1, p2}, Landroid/a/b/f;->a(Landroid/a/b/h;Landroid/a/b/g$a;)V

    .line 354
    iput-object v0, p0, Landroid/a/b/i$a;->a:Landroid/a/b/g$b;

    .line 355
    return-void
.end method
