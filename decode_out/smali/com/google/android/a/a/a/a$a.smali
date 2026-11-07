.class public Lcom/google/android/a/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lcom/google/android/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/a/a/a/a;-><init>(Lcom/google/android/a/a/a/a$1;)V

    iput-object v0, p0, Lcom/google/android/a/a/a/a$a;->a:Lcom/google/android/a/a/a/a;

    .line 127
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/google/android/a/a/a/a$a;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/a/a/a/a$a;->a:Lcom/google/android/a/a/a/a;

    invoke-static {v0, p1}, Lcom/google/android/a/a/a/a;->a(Lcom/google/android/a/a/a/a;Landroid/content/Intent;)Landroid/content/Intent;

    .line 191
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/google/android/a/a/a/a$a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/a/a/a/a$a;->a:Lcom/google/android/a/a/a/a;

    invoke-static {v0, p1}, Lcom/google/android/a/a/a/a;->a(Lcom/google/android/a/a/a/a;Landroid/net/Uri;)Landroid/net/Uri;

    .line 150
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/a/a/a/a$a;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/a/a/a/a$a;->a:Lcom/google/android/a/a/a/a;

    invoke-static {v0, p1}, Lcom/google/android/a/a/a/a;->a(Lcom/google/android/a/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    return-object p0
.end method

.method public a()Lcom/google/android/a/a/a/a;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/a/a/a/a$a;->a:Lcom/google/android/a/a/a/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/a/a/a/a$a;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/a/a/a/a$a;->a:Lcom/google/android/a/a/a/a;

    invoke-static {v0, p1}, Lcom/google/android/a/a/a/a;->b(Lcom/google/android/a/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/a/a/a/a$a;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/a/a/a/a$a;->a:Lcom/google/android/a/a/a/a;

    invoke-static {v0, p1}, Lcom/google/android/a/a/a/a;->c(Lcom/google/android/a/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    return-object p0
.end method
