.class Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->d()V
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
    .line 342
    iput-object p1, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$6;->a:Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 346
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 347
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$6;->a:Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;

    invoke-static {v0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->e(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;)I

    move-result v0

    .line 348
    iget-object v1, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$6;->a:Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 350
    return-void
.end method
