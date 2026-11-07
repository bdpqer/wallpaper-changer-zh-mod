.class Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;


# direct methods
.method constructor <init>(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$1;->a:Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$1;->a:Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;

    iget-object v1, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$1;->a:Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;

    invoke-static {v1}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->a(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->a(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$1;->a:Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;

    invoke-static {v0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->b(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;)V

    .line 104
    :cond_0
    return-void
.end method
