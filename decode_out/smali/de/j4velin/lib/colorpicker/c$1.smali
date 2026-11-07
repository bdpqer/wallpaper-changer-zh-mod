.class Lde/j4velin/lib/colorpicker/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/lib/colorpicker/c;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/lib/colorpicker/c;


# direct methods
.method constructor <init>(Lde/j4velin/lib/colorpicker/c;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lde/j4velin/lib/colorpicker/c$1;->a:Lde/j4velin/lib/colorpicker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, -0x10000

    .line 96
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 97
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    .line 98
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 99
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 100
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c$1;->a:Lde/j4velin/lib/colorpicker/c;

    invoke-static {v0}, Lde/j4velin/lib/colorpicker/c;->a(Lde/j4velin/lib/colorpicker/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 103
    :cond_0
    :try_start_0
    invoke-static {v0}, Lde/j4velin/lib/colorpicker/e;->a(Ljava/lang/String;)I

    move-result v0

    .line 104
    iget-object v2, p0, Lde/j4velin/lib/colorpicker/c$1;->a:Lde/j4velin/lib/colorpicker/c;

    invoke-static {v2}, Lde/j4velin/lib/colorpicker/c;->b(Lde/j4velin/lib/colorpicker/c;)Lde/j4velin/lib/colorpicker/ColorPickerView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lde/j4velin/lib/colorpicker/ColorPickerView;->a(IZ)V

    .line 105
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c$1;->a:Lde/j4velin/lib/colorpicker/c;

    invoke-static {v0}, Lde/j4velin/lib/colorpicker/c;->a(Lde/j4velin/lib/colorpicker/c;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lde/j4velin/lib/colorpicker/c$1;->a:Lde/j4velin/lib/colorpicker/c;

    invoke-static {v2}, Lde/j4velin/lib/colorpicker/c;->c(Lde/j4velin/lib/colorpicker/c;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v1

    .line 114
    :goto_1
    return v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c$1;->a:Lde/j4velin/lib/colorpicker/c;

    invoke-static {v0}, Lde/j4velin/lib/colorpicker/c;->a(Lde/j4velin/lib/colorpicker/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c$1;->a:Lde/j4velin/lib/colorpicker/c;

    invoke-static {v0}, Lde/j4velin/lib/colorpicker/c;->a(Lde/j4velin/lib/colorpicker/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 114
    goto :goto_1
.end method
