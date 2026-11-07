.class Lde/j4velin/wallpaperChanger/util/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/util/i;

.field private final b:Lde/j4velin/wallpaperChanger/util/i$b;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/util/i;Lde/j4velin/wallpaperChanger/util/i$b;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/util/i$c;->a:Lde/j4velin/wallpaperChanger/util/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p2, p0, Lde/j4velin/wallpaperChanger/util/i$c;->b:Lde/j4velin/wallpaperChanger/util/i$b;

    .line 118
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/util/i$c;->a:Lde/j4velin/wallpaperChanger/util/i;

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/util/i$c;->b:Lde/j4velin/wallpaperChanger/util/i$b;

    invoke-static {v0, v1}, Lde/j4velin/wallpaperChanger/util/i;->a(Lde/j4velin/wallpaperChanger/util/i;Lde/j4velin/wallpaperChanger/util/i$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/util/i$c;->a:Lde/j4velin/wallpaperChanger/util/i;

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/util/i$c;->b:Lde/j4velin/wallpaperChanger/util/i$b;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/util/i$b;->b(Lde/j4velin/wallpaperChanger/util/i$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/j4velin/wallpaperChanger/util/i;->a(Lde/j4velin/wallpaperChanger/util/i;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/util/i$c;->a:Lde/j4velin/wallpaperChanger/util/i;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/util/i;->a(Lde/j4velin/wallpaperChanger/util/i;)Landroid/support/v4/g/g;

    move-result-object v1

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/util/i$c;->b:Lde/j4velin/wallpaperChanger/util/i$b;

    invoke-static {v2}, Lde/j4velin/wallpaperChanger/util/i$b;->b(Lde/j4velin/wallpaperChanger/util/i$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/util/i$c;->a:Lde/j4velin/wallpaperChanger/util/i;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/util/i$c;->b:Lde/j4velin/wallpaperChanger/util/i$b;

    invoke-static {v1, v2}, Lde/j4velin/wallpaperChanger/util/i;->a(Lde/j4velin/wallpaperChanger/util/i;Lde/j4velin/wallpaperChanger/util/i$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Lde/j4velin/wallpaperChanger/util/i$a;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/util/i$c;->a:Lde/j4velin/wallpaperChanger/util/i;

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/util/i$c;->b:Lde/j4velin/wallpaperChanger/util/i$b;

    invoke-direct {v1, v2, v0, v3}, Lde/j4velin/wallpaperChanger/util/i$a;-><init>(Lde/j4velin/wallpaperChanger/util/i;Landroid/graphics/Bitmap;Lde/j4velin/wallpaperChanger/util/i$b;)V

    .line 127
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/util/i$c;->b:Lde/j4velin/wallpaperChanger/util/i$b;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/util/i$b;->a(Lde/j4velin/wallpaperChanger/util/i$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 128
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
