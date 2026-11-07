.class Lde/j4velin/wallpaperChanger/settings/e$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/e$b;->c(Landroid/view/ViewGroup;I)Lde/j4velin/wallpaperChanger/settings/e$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/e$b;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/e$b;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/e$b$5;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 340
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 341
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$5;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    .line 342
    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/e;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    .line 343
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 345
    const/4 v0, 0x1

    .line 347
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
