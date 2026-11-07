.class Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$5;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$5;


# direct methods
.method constructor <init>(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$5;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$5$1;->a:Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$5$1;->a:Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$5;

    iget-object v0, v0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$5;->a:Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;

    invoke-static {v0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->d(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;)V

    .line 294
    return-void
.end method
