.class Lde/j4velin/picturechooser/util/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/picturechooser/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/picturechooser/util/d;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lde/j4velin/picturechooser/util/d$b;


# direct methods
.method constructor <init>(Lde/j4velin/picturechooser/util/d;Landroid/graphics/Bitmap;Lde/j4velin/picturechooser/util/d$b;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lde/j4velin/picturechooser/util/d$a;->a:Lde/j4velin/picturechooser/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p2, p0, Lde/j4velin/picturechooser/util/d$a;->b:Landroid/graphics/Bitmap;

    .line 164
    iput-object p3, p0, Lde/j4velin/picturechooser/util/d$a;->c:Lde/j4velin/picturechooser/util/d$b;

    .line 165
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lde/j4velin/picturechooser/util/d$a;->a:Lde/j4velin/picturechooser/util/d;

    iget-object v1, p0, Lde/j4velin/picturechooser/util/d$a;->c:Lde/j4velin/picturechooser/util/d$b;

    invoke-static {v0, v1}, Lde/j4velin/picturechooser/util/d;->a(Lde/j4velin/picturechooser/util/d;Lde/j4velin/picturechooser/util/d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lde/j4velin/picturechooser/util/d$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lde/j4velin/picturechooser/util/d$a;->c:Lde/j4velin/picturechooser/util/d$b;

    invoke-static {v0}, Lde/j4velin/picturechooser/util/d$b;->a(Lde/j4velin/picturechooser/util/d$b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lde/j4velin/picturechooser/util/d$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lde/j4velin/picturechooser/util/d$a;->c:Lde/j4velin/picturechooser/util/d$b;

    invoke-static {v0}, Lde/j4velin/picturechooser/util/d$b;->a(Lde/j4velin/picturechooser/util/d$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lde/j4velin/picturechooser/util/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
