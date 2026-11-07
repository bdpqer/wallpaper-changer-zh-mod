.class Lde/j4velin/wallpaperChanger/settings/e$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 287
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/e$b$3;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$3;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v0

    const-string v1, "WallpaperChanger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/k;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rotation"

    .line 293
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "next_change"

    const-wide/16 v2, 0x0

    .line 294
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    if-eqz p2, :cond_0

    .line 296
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$3;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/e$b$3;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v2, v2, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    .line 297
    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v2

    const-class v3, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    const/4 v3, 0x3

    .line 298
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 306
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/e$b$3;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v0, v0, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/e$b$3;->a:Lde/j4velin/wallpaperChanger/settings/e$b;

    iget-object v2, v2, Lde/j4velin/wallpaperChanger/settings/e$b;->a:Lde/j4velin/wallpaperChanger/settings/e;

    .line 302
    invoke-virtual {v2}, Lde/j4velin/wallpaperChanger/settings/e;->k()Landroid/support/v4/a/k;

    move-result-object v2

    const-class v3, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    const/4 v3, 0x5

    .line 303
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
