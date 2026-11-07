.class Landroid/a/a/a/b$a;
.super Landroid/a/a/a/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/a/a/a/b$e",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/a/a/a/b$c;Landroid/a/a/a/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/a/a/a/b$c",
            "<TK;TV;>;",
            "Landroid/a/a/a/b$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0, p1, p2}, Landroid/a/a/a/b$e;-><init>(Landroid/a/a/a/b$c;Landroid/a/a/a/b$c;)V

    .line 271
    return-void
.end method


# virtual methods
.method a(Landroid/a/a/a/b$c;)Landroid/a/a/a/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/a/a/a/b$c",
            "<TK;TV;>;)",
            "Landroid/a/a/a/b$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p1, Landroid/a/a/a/b$c;->c:Landroid/a/a/a/b$c;

    return-object v0
.end method
