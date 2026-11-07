.class Lde/j4velin/wallpaperChanger/util/i$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/util/i;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lde/j4velin/wallpaperChanger/util/i$b;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/util/i;Landroid/graphics/Bitmap;Lde/j4velin/wallpaperChanger/util/i$b;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/util/i$a;->a:Lde/j4velin/wallpaperChanger/util/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p2, p0, Lde/j4velin/wallpaperChanger/util/i$a;->b:Landroid/graphics/Bitmap;

    .line 149
    iput-object p3, p0, Lde/j4velin/wallpaperChanger/util/i$a;->c:Lde/j4velin/wallpaperChanger/util/i$b;

    .line 150
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/util/i$a;->a:Lde/j4velin/wallpaperChanger/util/i;

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/util/i$a;->c:Lde/j4velin/wallpaperChanger/util/i$b;

    invoke-static {v0, v1}, Lde/j4velin/wallpaperChanger/util/i;->a(Lde/j4velin/wallpaperChanger/util/i;Lde/j4velin/wallpaperChanger/util/i$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/util/i$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/util/i$a;->c:Lde/j4velin/wallpaperChanger/util/i$b;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/util/i$b;->a(Lde/j4velin/wallpaperChanger/util/i$b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/util/i$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/util/i$a;->c:Lde/j4velin/wallpaperChanger/util/i$b;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/util/i$b;->a(Lde/j4velin/wallpaperChanger/util/i$b;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080086

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
