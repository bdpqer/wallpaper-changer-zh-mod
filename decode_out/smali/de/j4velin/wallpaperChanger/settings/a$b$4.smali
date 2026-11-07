.class Lde/j4velin/wallpaperChanger/settings/a$b$4;
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
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lde/j4velin/wallpaperChanger/settings/a$a;

.field final synthetic c:Lde/j4velin/wallpaperChanger/settings/a$b;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/a$b;Landroid/widget/EditText;Lde/j4velin/wallpaperChanger/settings/a$a;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/a$b$4;->c:Lde/j4velin/wallpaperChanger/settings/a$b;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/a$b$4;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lde/j4velin/wallpaperChanger/settings/a$b$4;->b:Lde/j4velin/wallpaperChanger/settings/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 379
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/a$b$4;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 380
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$b$4;->c:Lde/j4velin/wallpaperChanger/settings/a$b;

    iget-object v1, v1, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v1

    const v2, 0x7f0d0084

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 395
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/a$b$4;->c:Lde/j4velin/wallpaperChanger/settings/a$b;

    iget-object v2, v2, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v2

    invoke-static {v2}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v2

    .line 385
    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/a$b$4;->b:Lde/j4velin/wallpaperChanger/settings/a$a;

    iget v3, v3, Lde/j4velin/wallpaperChanger/settings/a$a;->b:I

    iget-object v4, p0, Lde/j4velin/wallpaperChanger/settings/a$b$4;->a:Landroid/widget/EditText;

    .line 386
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lde/j4velin/wallpaperChanger/a;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 387
    :cond_1
    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 388
    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b$4;->c:Lde/j4velin/wallpaperChanger/settings/a$b;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v0

    const v2, 0x7f0d0026

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 393
    :cond_2
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$b$4;->c:Lde/j4velin/wallpaperChanger/settings/a$b;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/a$b;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/a;->b()V

    goto :goto_0
.end method
