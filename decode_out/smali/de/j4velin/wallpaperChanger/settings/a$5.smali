.class Lde/j4velin/wallpaperChanger/settings/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/a;->ae()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lde/j4velin/wallpaperChanger/settings/a;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/a;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/a$5;->b:Lde/j4velin/wallpaperChanger/settings/a;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/a$5;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$5;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 174
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$5;->b:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v0

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$5;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/a;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$5;->b:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/settings/a;->b()V

    .line 183
    :goto_0
    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 188
    :goto_1
    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/a$5;->b:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v1

    const v2, 0x7f0d0026

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$5;->b:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/a;->k()Landroid/support/v4/a/k;

    move-result-object v0

    const v1, 0x7f0d0084

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
