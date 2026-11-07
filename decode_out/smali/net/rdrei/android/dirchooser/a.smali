.class public Lnet/rdrei/android/dirchooser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method static b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 17
    return-void
.end method
