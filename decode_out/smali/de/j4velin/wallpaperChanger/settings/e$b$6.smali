.class Lde/j4velin/wallpaperChanger/settings/e$b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/e$b;->c(Landroid/view/ViewGroup;I)Lde/j4velin/wallpaperChanger/settings/e$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/e$b$b;

.field final synthetic b:Lde/j4velin/wallpaperChanger/settings/e$b;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/e$b;Lde/j4velin/wallpaperChanger/settings/e$b$b;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/e$b$6;->b:Lde/j4velin/wallpaperChanger/settings/e$b;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/e$b$6;->a:Lde/j4velin/wallpaperChanger/settings/e$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$6;->b:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/e$b$6;->a:Lde/j4velin/wallpaperChanger/settings/e$b$b;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/settings/e$b$b;->a(Lde/j4velin/wallpaperChanger/settings/e$b$b;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/e$b$6;->a:Lde/j4velin/wallpaperChanger/settings/e$b$b;

    invoke-static {v2}, Lde/j4velin/wallpaperChanger/settings/e$b$b;->b(Lde/j4velin/wallpaperChanger/settings/e$b$b;)Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/e$b$6;->a:Lde/j4velin/wallpaperChanger/settings/e$b$b;

    invoke-static {v3}, Lde/j4velin/wallpaperChanger/settings/e$b$b;->c(Lde/j4velin/wallpaperChanger/settings/e$b$b;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lde/j4velin/wallpaperChanger/settings/e;->a(Lde/j4velin/wallpaperChanger/settings/e;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    .line 354
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method
