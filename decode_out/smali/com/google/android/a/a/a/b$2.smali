.class Lcom/google/android/a/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/a/a/a/b;->f(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/google/android/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/a/a/a/b;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/google/android/a/a/a/b$2;->b:Lcom/google/android/a/a/a/b;

    iput-object p2, p0, Lcom/google/android/a/a/a/b$2;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 709
    iget-object v0, p0, Lcom/google/android/a/a/a/b$2;->b:Lcom/google/android/a/a/a/b;

    iget-object v1, p0, Lcom/google/android/a/a/a/b$2;->a:Landroid/content/ComponentName;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/a/a/a/b;->a(Lcom/google/android/a/a/a/b;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 710
    return-void
.end method
