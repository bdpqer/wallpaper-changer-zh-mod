.class public Landroid/support/v4/a/ak;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/a/b/h;


# instance fields
.field private a:Landroid/support/v4/g/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/a/b/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/g/m;

    invoke-direct {v0}, Landroid/support/v4/g/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/ak;->a:Landroid/support/v4/g/m;

    .line 47
    new-instance v0, Landroid/a/b/i;

    invoke-direct {v0, p0}, Landroid/a/b/i;-><init>(Landroid/a/b/h;)V

    iput-object v0, p0, Landroid/support/v4/a/ak;->b:Landroid/a/b/i;

    .line 96
    return-void
.end method


# virtual methods
.method public a()Landroid/a/b/g;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/a/ak;->b:Landroid/a/b/i;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0}, Landroid/a/b/m;->a(Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/a/ak;->b:Landroid/a/b/i;

    sget-object v1, Landroid/a/b/g$b;->c:Landroid/a/b/g$b;

    invoke-virtual {v0, v1}, Landroid/a/b/i;->a(Landroid/a/b/g$b;)V

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method
