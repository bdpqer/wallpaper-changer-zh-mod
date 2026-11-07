.class Lde/j4velin/picturechooser/crop/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j4velin/picturechooser/crop/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/j4velin/picturechooser/crop/b;


# direct methods
.method constructor <init>(Lde/j4velin/picturechooser/crop/b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lde/j4velin/picturechooser/crop/b$1;->a:Lde/j4velin/picturechooser/crop/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 67
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 68
    return-void
.end method
