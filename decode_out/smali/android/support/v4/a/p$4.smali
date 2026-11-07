.class Landroid/support/v4/a/p$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/p;->d(Landroid/support/v4/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/a/j;

.field final synthetic d:Landroid/support/v4/a/p;


# direct methods
.method constructor <init>(Landroid/support/v4/a/p;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/a/j;)V
    .locals 0

    .prologue
    .line 1694
    iput-object p1, p0, Landroid/support/v4/a/p$4;->d:Landroid/support/v4/a/p;

    iput-object p2, p0, Landroid/support/v4/a/p$4;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/a/p$4;->b:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/a/p$4;->c:Landroid/support/v4/a/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1697
    iget-object v0, p0, Landroid/support/v4/a/p$4;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/a/p$4;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1698
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1699
    iget-object v0, p0, Landroid/support/v4/a/p$4;->c:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1700
    iget-object v0, p0, Landroid/support/v4/a/p$4;->c:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1702
    :cond_0
    return-void
.end method
