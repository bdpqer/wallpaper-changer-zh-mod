.class public Landroid/support/v4/a/a;
.super Landroid/support/v4/content/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a$c;,
        Landroid/support/v4/a/a$b;,
        Landroid/support/v4/a/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v4/a/a$b;


# direct methods
.method public static a()Landroid/support/v4/a/a$b;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/a$b;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 230
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 468
    sget-object v0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/a$b;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/a$b;

    .line 469
    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/a/a$b;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 475
    instance-of v0, p0, Landroid/support/v4/a/a$c;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 476
    check-cast v0, Landroid/support/v4/a/a$c;

    .line 477
    invoke-interface {v0, p2}, Landroid/support/v4/a/a$c;->a(I)V

    .line 479
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 480
    :cond_3
    instance-of v0, p0, Landroid/support/v4/a/a$a;

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 482
    new-instance v1, Landroid/support/v4/a/a$1;

    invoke-direct {v1, p1, p0, p2}, Landroid/support/v4/a/a$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
