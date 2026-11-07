.class Lde/j4velin/wallpaperChanger/settings/AddFolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/wallpaperChanger/settings/AddFolder;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/wallpaperChanger/settings/AddFolder;


# direct methods
.method constructor <init>(Lde/j4velin/wallpaperChanger/settings/AddFolder;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder$2;->a:Lde/j4velin/wallpaperChanger/settings/AddFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder$2;->a:Lde/j4velin/wallpaperChanger/settings/AddFolder;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/AddFolder$2;->a:Lde/j4velin/wallpaperChanger/settings/AddFolder;

    const-class v3, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lde/j4velin/wallpaperChanger/settings/AddFolder;->startActivityForResult(Landroid/content/Intent;I)V

    .line 207
    return-void
.end method
