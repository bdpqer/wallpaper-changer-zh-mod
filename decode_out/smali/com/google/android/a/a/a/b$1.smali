.class Lcom/google/android/a/a/a/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/a/a/a/b;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/google/android/a/a/a/b$1;->a:Lcom/google/android/a/a/a/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 271
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/android/a/a/a/b$1;->a:Lcom/google/android/a/a/a/b;

    invoke-static {v0}, Lcom/google/android/a/a/a/b;->a(Lcom/google/android/a/a/a/b;)V

    .line 273
    iget-object v0, p0, Lcom/google/android/a/a/a/b$1;->a:Lcom/google/android/a/a/a/b;

    invoke-static {v0}, Lcom/google/android/a/a/a/b;->b(Lcom/google/android/a/a/a/b;)V

    .line 275
    :cond_0
    return-void
.end method
