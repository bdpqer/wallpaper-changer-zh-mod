.class Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$2;
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
    .line 107
    iput-object p1, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$2;->a:Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$2;->a:Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->setResult(I)V

    .line 112
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$2;->a:Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;

    invoke-virtual {v0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->finish()V

    .line 113
    return-void
.end method
