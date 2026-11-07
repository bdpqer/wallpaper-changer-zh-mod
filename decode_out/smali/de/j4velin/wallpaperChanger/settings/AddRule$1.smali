.class Lde/j4velin/wallpaperChanger/settings/AddRule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/AddRule;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lde/j4velin/wallpaperChanger/settings/AddRule;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/AddRule;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$1;->b:Lde/j4velin/wallpaperChanger/settings/AddRule;

    iput-object p2, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 82
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$1;->b:Lde/j4velin/wallpaperChanger/settings/AddRule;

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/AddRule$1$1;

    invoke-direct {v2, p0}, Lde/j4velin/wallpaperChanger/settings/AddRule$1$1;-><init>(Lde/j4velin/wallpaperChanger/settings/AddRule$1;)V

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$1;->b:Lde/j4velin/wallpaperChanger/settings/AddRule;

    .line 90
    invoke-static {v3}, Lde/j4velin/wallpaperChanger/settings/AddRule;->a(Lde/j4velin/wallpaperChanger/settings/AddRule;)I

    move-result v3

    iget-object v4, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$1;->b:Lde/j4velin/wallpaperChanger/settings/AddRule;

    invoke-static {v4}, Lde/j4velin/wallpaperChanger/settings/AddRule;->b(Lde/j4velin/wallpaperChanger/settings/AddRule;)I

    move-result v4

    iget-object v5, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$1;->b:Lde/j4velin/wallpaperChanger/settings/AddRule;

    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 91
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 92
    return-void
.end method
