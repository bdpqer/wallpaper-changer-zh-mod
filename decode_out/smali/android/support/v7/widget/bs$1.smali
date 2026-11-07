.class Landroid/support/v7/widget/bs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bs;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bs;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Landroid/support/v7/widget/bs$1;->a:Landroid/support/v7/widget/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/bs$1;->a:Landroid/support/v7/widget/bs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/bs;->a(Landroid/support/v7/widget/bs;Z)V

    .line 54
    return-void
.end method
