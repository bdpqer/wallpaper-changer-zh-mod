.class Landroid/support/v4/a/k$a;
.super Landroid/support/v4/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/n",
        "<",
        "Landroid/support/v4/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/k;


# direct methods
.method public constructor <init>(Landroid/support/v4/a/k;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Landroid/support/v4/a/k$a;->a:Landroid/support/v4/a/k;

    .line 884
    invoke-direct {p0, p1}, Landroid/support/v4/a/n;-><init>(Landroid/support/v4/a/k;)V

    .line 885
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Landroid/support/v4/a/k$a;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/a/j;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Landroid/support/v4/a/k$a;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/a/k;->a(Landroid/support/v4/a/j;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 921
    return-void
.end method

.method public a(Landroid/support/v4/a/j;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Landroid/support/v4/a/k$a;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/a/k;->a(Landroid/support/v4/a/j;[Ljava/lang/String;I)V

    .line 936
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Landroid/support/v4/a/k$a;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/a/k;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 890
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Landroid/support/v4/a/k$a;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 969
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/a/j;)Z
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Landroid/support/v4/a/k$a;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Landroid/support/v4/a/k$a;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/k$a;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v4/a/j;)V
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Landroid/support/v4/a/k$a;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/k;->a(Landroid/support/v4/a/j;)V

    .line 958
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Landroid/support/v4/a/k$a;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->d()V

    .line 910
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Landroid/support/v4/a/k$a;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Landroid/support/v4/a/k$a;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 952
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
