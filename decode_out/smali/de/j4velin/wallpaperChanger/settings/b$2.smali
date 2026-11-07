.class final Lde/j4velin/wallpaperChanger/settings/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/b;->a(Lde/j4velin/wallpaperChanger/settings/Settings;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/Settings;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/Settings;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Spinner;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/b$2;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/b$2;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lde/j4velin/wallpaperChanger/settings/b$2;->c:Landroid/widget/Button;

    iput-object p4, p0, Lde/j4velin/wallpaperChanger/settings/b$2;->d:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/b;->b()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/b$2;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/b$2;->b:Landroid/widget/TextView;

    if-nez p3, :cond_0

    const v0, 0x7f0d002b

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/j4velin/wallpaperChanger/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/b$2;->c:Landroid/widget/Button;

    const-string v2, "Already bought"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/b$2;->c:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 98
    :goto_1
    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 99
    return-void

    .line 88
    :cond_0
    const v0, 0x7f0d005b

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/b$2;->c:Landroid/widget/Button;

    const v2, 0x7f0d0031

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 96
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/b$2;->c:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/b$2;->d:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 104
    return-void
.end method
