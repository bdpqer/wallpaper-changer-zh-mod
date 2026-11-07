.class Lde/j4velin/wallpaperChanger/settings/AddRule$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/AddRule;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Landroid/widget/RadioButton;

.field final synthetic c:Lde/j4velin/wallpaperChanger/settings/AddRule;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/AddRule;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$5;->c:Lde/j4velin/wallpaperChanger/settings/AddRule;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$5;->a:Landroid/widget/RadioButton;

    iput-object p3, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$5;->b:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 148
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$5;->a:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 149
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$5;->b:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 150
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 154
    return-void
.end method
