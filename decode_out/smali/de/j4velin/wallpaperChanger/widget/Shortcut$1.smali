.class Lde/j4velin/wallpaperChanger/widget/Shortcut$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/widget/Shortcut;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/widget/Shortcut;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/widget/Shortcut;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/widget/Shortcut$1;->a:Lde/j4velin/wallpaperChanger/widget/Shortcut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 44
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/Shortcut$1;->a:Lde/j4velin/wallpaperChanger/widget/Shortcut;

    const-class v1, Lde/j4velin/wallpaperChanger/widget/Shortcut;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/Shortcut$1;->a:Lde/j4velin/wallpaperChanger/widget/Shortcut;

    const v1, 0x7f090019

    .line 46
    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    .line 47
    if-ne v3, v7, :cond_0

    .line 88
    :goto_0
    return-void

    .line 48
    :cond_0
    sparse-switch v3, :sswitch_data_0

    .line 51
    const/4 v0, 0x1

    .line 75
    :goto_1
    const-string v1, "action"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    const-string v2, "android.intent.extra.shortcut.NAME"

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/Shortcut$1;->a:Lde/j4velin/wallpaperChanger/widget/Shortcut;

    .line 80
    invoke-virtual {v0, v3}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/widget/Shortcut$1;->a:Lde/j4velin/wallpaperChanger/widget/Shortcut;

    const v3, 0x7f08008d

    .line 83
    invoke-static {v2, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/Shortcut$1;->a:Lde/j4velin/wallpaperChanger/widget/Shortcut;

    invoke-virtual {v0, v7, v1}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->setResult(ILandroid/content/Intent;)V

    .line 87
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/Shortcut$1;->a:Lde/j4velin/wallpaperChanger/widget/Shortcut;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->finish()V

    goto :goto_0

    .line 54
    :sswitch_0
    const/4 v0, 0x2

    .line 55
    goto :goto_1

    .line 57
    :sswitch_1
    const/4 v0, 0x3

    .line 58
    goto :goto_1

    .line 60
    :sswitch_2
    const/4 v0, 0x4

    .line 61
    goto :goto_1

    .line 63
    :sswitch_3
    const/4 v0, 0x5

    .line 64
    goto :goto_1

    .line 66
    :sswitch_4
    const/4 v1, 0x6

    .line 67
    const-string v4, "album"

    .line 68
    invoke-static {}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->a()[I

    move-result-object v5

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/Shortcut$1;->a:Lde/j4velin/wallpaperChanger/widget/Shortcut;

    const v6, 0x7f090024

    invoke-virtual {v0, v6}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 69
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    aget v0, v5, v0

    .line 67
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v1

    .line 70
    goto :goto_1

    .line 72
    :sswitch_5
    const/4 v0, 0x7

    goto :goto_1

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x7f090022 -> :sswitch_0
        0x7f0900af -> :sswitch_2
        0x7f0900b7 -> :sswitch_3
        0x7f0900de -> :sswitch_1
        0x7f0900e0 -> :sswitch_5
        0x7f0900ff -> :sswitch_4
    .end sparse-switch
.end method
