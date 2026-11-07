.class Lde/j4velin/wallpaperChanger/settings/AddRule$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/AddRule$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/AddRule$1;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/AddRule$1;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$1$1;->a:Lde/j4velin/wallpaperChanger/settings/AddRule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$1$1;->a:Lde/j4velin/wallpaperChanger/settings/AddRule$1;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/AddRule$1;->b:Lde/j4velin/wallpaperChanger/settings/AddRule;

    invoke-static {v0, p2}, Lde/j4velin/wallpaperChanger/settings/AddRule;->a(Lde/j4velin/wallpaperChanger/settings/AddRule;I)I

    .line 87
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$1$1;->a:Lde/j4velin/wallpaperChanger/settings/AddRule$1;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/AddRule$1;->b:Lde/j4velin/wallpaperChanger/settings/AddRule;

    invoke-static {v0, p3}, Lde/j4velin/wallpaperChanger/settings/AddRule;->b(Lde/j4velin/wallpaperChanger/settings/AddRule;I)I

    .line 88
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$1$1;->a:Lde/j4velin/wallpaperChanger/settings/AddRule$1;

    iget-object v1, v0, Lde/j4velin/wallpaperChanger/settings/AddRule$1;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$1$1;->a:Lde/j4velin/wallpaperChanger/settings/AddRule$1;

    iget-object v2, v2, Lde/j4velin/wallpaperChanger/settings/AddRule$1;->b:Lde/j4velin/wallpaperChanger/settings/AddRule;

    invoke-static {v2}, Lde/j4velin/wallpaperChanger/settings/AddRule;->a(Lde/j4velin/wallpaperChanger/settings/AddRule;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$1$1;->a:Lde/j4velin/wallpaperChanger/settings/AddRule$1;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/AddRule$1;->b:Lde/j4velin/wallpaperChanger/settings/AddRule;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->b(Lde/j4velin/wallpaperChanger/settings/AddRule;)I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$1$1;->a:Lde/j4velin/wallpaperChanger/settings/AddRule$1;

    iget-object v3, v3, Lde/j4velin/wallpaperChanger/settings/AddRule$1;->b:Lde/j4velin/wallpaperChanger/settings/AddRule;

    invoke-static {v3}, Lde/j4velin/wallpaperChanger/settings/AddRule;->b(Lde/j4velin/wallpaperChanger/settings/AddRule;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddRule$1$1;->a:Lde/j4velin/wallpaperChanger/settings/AddRule$1;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/AddRule$1;->b:Lde/j4velin/wallpaperChanger/settings/AddRule;

    invoke-static {v0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->b(Lde/j4velin/wallpaperChanger/settings/AddRule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
