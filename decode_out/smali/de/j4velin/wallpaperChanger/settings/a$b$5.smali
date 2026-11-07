.class Lde/j4velin/wallpaperChanger/settings/a$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/a$a;

.field final synthetic b:Lde/j4velin/wallpaperChanger/settings/a$b;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/a$b;Lde/j4velin/wallpaperChanger/settings/a$a;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/a$b$5;->b:Lde/j4velin/wallpaperChanger/settings/a$b;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/a$b$5;->a:Lde/j4velin/wallpaperChanger/settings/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b$5;->b:Lde/j4velin/wallpaperChanger/settings/a$b;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v0

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$b$5;->a:Lde/j4velin/wallpaperChanger/settings/a$a;

    iget v1, v1, Lde/j4velin/wallpaperChanger/settings/a$a;->b:I

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/a$b$5;->b:Lde/j4velin/wallpaperChanger/settings/a$b;

    iget-object v2, v2, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/j4velin/wallpaperChanger/a;->a(ILandroid/content/Context;)V

    .line 412
    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 413
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b$5;->b:Lde/j4velin/wallpaperChanger/settings/a$b;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/a;->b()V

    .line 414
    return-void
.end method
