.class Lde/j4velin/picturechooser/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/picturechooser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/j4velin/picturechooser/c$1;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lde/j4velin/picturechooser/c$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/j4velin/picturechooser/c$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lde/j4velin/picturechooser/c$a;->a:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lde/j4velin/picturechooser/c$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lde/j4velin/picturechooser/c$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lde/j4velin/picturechooser/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lde/j4velin/picturechooser/c$a;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lde/j4velin/picturechooser/c$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lde/j4velin/picturechooser/c$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method
