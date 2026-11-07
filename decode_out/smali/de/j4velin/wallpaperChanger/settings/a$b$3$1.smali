.class Lde/j4velin/wallpaperChanger/settings/a$b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/a$b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lde/j4velin/wallpaperChanger/settings/a$b$3;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/a$b$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/a$b$3$1;->b:Lde/j4velin/wallpaperChanger/settings/a$b$3;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/a$b$3$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b$3$1;->b:Lde/j4velin/wallpaperChanger/settings/a$b$3;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/a$b$3;->b:Lde/j4velin/wallpaperChanger/settings/a$b$a;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/a$b$a;->c(Lde/j4velin/wallpaperChanger/settings/a$b$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$b$3$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 306
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b$3$1;->b:Lde/j4velin/wallpaperChanger/settings/a$b$3;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/a$b$3;->b:Lde/j4velin/wallpaperChanger/settings/a$b$a;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/a$b$a;->a(Lde/j4velin/wallpaperChanger/settings/a$b$a;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$b$3$1;->b:Lde/j4velin/wallpaperChanger/settings/a$b$3;

    iget-object v1, v1, Lde/j4velin/wallpaperChanger/settings/a$b$3;->a:Lde/j4velin/wallpaperChanger/settings/a$a;

    iget-object v1, v1, Lde/j4velin/wallpaperChanger/settings/a$a;->e:Landroid/support/v7/d/b;

    const v2, -0xbbbbbc

    .line 307
    invoke-virtual {v1, v2}, Landroid/support/v7/d/b;->b(I)I

    move-result v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundColor(I)V

    .line 308
    return-void
.end method
