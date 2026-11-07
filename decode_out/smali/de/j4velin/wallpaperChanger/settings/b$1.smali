.class final Lde/j4velin/wallpaperChanger/settings/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/Settings;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/b$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 42
    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "de.j4velin.wallpaperchanger.billing.albums"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/b$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    invoke-static {v1}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v1

    .line 44
    const-string v2, "de.j4velin.wallpaperchanger.billing.albums"

    invoke-virtual {v1, v2}, Lde/j4velin/wallpaperChanger/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/b$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    const-string v3, "Already bought"

    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 46
    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 53
    :cond_2
    :try_start_0
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/b$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    iget-object v1, v1, Lde/j4velin/wallpaperChanger/settings/Settings;->n:Lcom/a/a/a/a;

    const/4 v2, 0x3

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/settings/b$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    .line 54
    invoke-virtual {v3}, Lde/j4velin/wallpaperChanger/settings/Settings;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lde/j4velin/wallpaperChanger/settings/b;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inapp"

    iget-object v6, p0, Lde/j4velin/wallpaperChanger/settings/b$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    invoke-virtual {v6}, Lde/j4velin/wallpaperChanger/settings/Settings;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 55
    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 56
    const-string v2, "BUY_INTENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/PendingIntent;

    move-object v2, v0

    .line 57
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/b$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lde/j4velin/wallpaperChanger/settings/Settings;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/b$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    iget-object v2, v2, Lde/j4velin/wallpaperChanger/settings/Settings;->n:Lcom/a/a/a/a;

    if-nez v2, :cond_3

    .line 62
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/b$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    const-string v2, "Could not connect to Google Play billing service, please try again later"

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/b$1;->a:Lde/j4velin/wallpaperChanger/settings/Settings;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 68
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
