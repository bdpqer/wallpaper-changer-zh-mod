.class final Lcom/actionlauncher/api/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionlauncher/api/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/actionlauncher/api/a/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionlauncher/api/a/b$a;Lcom/actionlauncher/api/a/b$a;)I
    .locals 2

    .prologue
    .line 443
    invoke-virtual {p2}, Lcom/actionlauncher/api/a/b$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/actionlauncher/api/a/b$a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 440
    check-cast p1, Lcom/actionlauncher/api/a/b$a;

    check-cast p2, Lcom/actionlauncher/api/a/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/actionlauncher/api/a/b$1;->a(Lcom/actionlauncher/api/a/b$a;Lcom/actionlauncher/api/a/b$a;)I

    move-result v0

    return v0
.end method
