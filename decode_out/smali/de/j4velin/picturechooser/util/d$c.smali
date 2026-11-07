.class Lde/j4velin/picturechooser/util/d$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/picturechooser/util/d;

.field private final b:Lde/j4velin/picturechooser/util/d$b;


# direct methods
.method constructor <init>(Lde/j4velin/picturechooser/util/d;Lde/j4velin/picturechooser/util/d$b;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lde/j4velin/picturechooser/util/d$c;->a:Lde/j4velin/picturechooser/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lde/j4velin/picturechooser/util/d$c;->b:Lde/j4velin/picturechooser/util/d$b;

    .line 133
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lde/j4velin/picturechooser/util/d$c;->a:Lde/j4velin/picturechooser/util/d;

    iget-object v1, p0, Lde/j4velin/picturechooser/util/d$c;->b:Lde/j4velin/picturechooser/util/d$b;

    invoke-static {v0, v1}, Lde/j4velin/picturechooser/util/d;->a(Lde/j4velin/picturechooser/util/d;Lde/j4velin/picturechooser/util/d$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lde/j4velin/picturechooser/util/d$c;->b:Lde/j4velin/picturechooser/util/d$b;

    invoke-static {v0}, Lde/j4velin/picturechooser/util/d$b;->b(Lde/j4velin/picturechooser/util/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/j4velin/picturechooser/util/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lde/j4velin/picturechooser/util/d$c;->a:Lde/j4velin/picturechooser/util/d;

    invoke-static {v1}, Lde/j4velin/picturechooser/util/d;->a(Lde/j4velin/picturechooser/util/d;)Landroid/support/v4/g/g;

    move-result-object v1

    iget-object v2, p0, Lde/j4velin/picturechooser/util/d$c;->b:Lde/j4velin/picturechooser/util/d$b;

    invoke-static {v2}, Lde/j4velin/picturechooser/util/d$b;->b(Lde/j4velin/picturechooser/util/d$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lde/j4velin/picturechooser/util/d$c;->a:Lde/j4velin/picturechooser/util/d;

    iget-object v2, p0, Lde/j4velin/picturechooser/util/d$c;->b:Lde/j4velin/picturechooser/util/d$b;

    invoke-static {v1, v2}, Lde/j4velin/picturechooser/util/d;->a(Lde/j4velin/picturechooser/util/d;Lde/j4velin/picturechooser/util/d$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    new-instance v1, Lde/j4velin/picturechooser/util/d$a;

    iget-object v2, p0, Lde/j4velin/picturechooser/util/d$c;->a:Lde/j4velin/picturechooser/util/d;

    iget-object v3, p0, Lde/j4velin/picturechooser/util/d$c;->b:Lde/j4velin/picturechooser/util/d$b;

    invoke-direct {v1, v2, v0, v3}, Lde/j4velin/picturechooser/util/d$a;-><init>(Lde/j4velin/picturechooser/util/d;Landroid/graphics/Bitmap;Lde/j4velin/picturechooser/util/d$b;)V

    .line 142
    iget-object v0, p0, Lde/j4velin/picturechooser/util/d$c;->b:Lde/j4velin/picturechooser/util/d$b;

    invoke-static {v0}, Lde/j4velin/picturechooser/util/d$b;->a(Lde/j4velin/picturechooser/util/d$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 143
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
