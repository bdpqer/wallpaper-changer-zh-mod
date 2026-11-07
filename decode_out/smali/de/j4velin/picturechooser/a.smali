.class Lde/j4velin/picturechooser/a;
.super Lde/j4velin/picturechooser/d;
.source "SourceFile"


# instance fields
.field final a:I

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lde/j4velin/picturechooser/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lde/j4velin/picturechooser/a;->b:I

    .line 32
    iput p3, p0, Lde/j4velin/picturechooser/a;->a:I

    .line 33
    return-void
.end method
