.class Lde/j4velin/picturechooser/util/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/picturechooser/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/picturechooser/util/d;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lde/j4velin/picturechooser/util/d;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lde/j4velin/picturechooser/util/d$b;->a:Lde/j4velin/picturechooser/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p2, p0, Lde/j4velin/picturechooser/util/d$b;->b:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lde/j4velin/picturechooser/util/d$b;->c:Landroid/widget/ImageView;

    .line 154
    return-void
.end method

.method static synthetic a(Lde/j4velin/picturechooser/util/d$b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lde/j4velin/picturechooser/util/d$b;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lde/j4velin/picturechooser/util/d$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lde/j4velin/picturechooser/util/d$b;->b:Ljava/lang/String;

    return-object v0
.end method
