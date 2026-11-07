.class Lde/j4velin/wallpaperChanger/settings/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j4velin/wallpaperChanger/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/a;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/a$1;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/a$1;->a:Lde/j4velin/wallpaperChanger/settings/a;

    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/a;->b()V

    .line 62
    return-void
.end method
