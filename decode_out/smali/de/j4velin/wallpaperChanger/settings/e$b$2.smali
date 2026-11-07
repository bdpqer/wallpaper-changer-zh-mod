.class Lde/j4velin/wallpaperChanger/settings/e$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/e$b;->c(Landroid/view/ViewGroup;I)Lde/j4velin/wallpaperChanger/settings/e$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lde/j4velin/wallpaperChanger/settings/e$b;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/e$b;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/e$b$2;->b:Lde/j4velin/wallpaperChanger/settings/e$b;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/e$b$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 257
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/e$b$2;->b:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v1, v1, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v1

    const-class v2, Lde/j4velin/wallpaperChanger/settings/SingleImage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/e$b$2;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/e$b$2;->b:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v1, v1, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v1

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/e$b$2;->b:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v2, v2, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    .line 261
    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v2

    const-string v3, "image"

    invoke-static {v2, p1, v3}, Landroid/support/v4/a/b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/a/b;

    move-result-object v2

    .line 262
    invoke-virtual {v2}, Landroid/support/v4/a/b;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 259
    invoke-static {v1, v0, v2}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 263
    return-void
.end method
