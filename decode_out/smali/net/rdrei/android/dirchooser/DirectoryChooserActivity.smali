.class public Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:[Ljava/io/File;

.field private k:Landroid/os/FileObserver;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/os/FileObserver;
    .locals 2

    .prologue
    .line 282
    new-instance v0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$5;

    const/16 v1, 0x3c0

    invoke-direct {v0, p0, p1, v1}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$5;-><init>(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;Ljava/lang/String;I)V

    return-object v0
.end method

.method static synthetic a(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->i:Ljava/io/File;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 172
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "Returning %s as result"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 176
    iget-object v1, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->i:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 177
    const-string v1, "selected_dir"

    iget-object v2, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    :cond_1
    invoke-virtual {p0, v4, v0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->finish()V

    .line 181
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 207
    if-nez p1, :cond_1

    .line 208
    const-string v0, "Could not change folder: dir was null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :goto_0
    invoke-direct {p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->b()V

    .line 256
    :cond_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    const-string v0, "Could not change folder: dir is no directory"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 213
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    if-eqz v5, :cond_6

    .line 216
    array-length v4, v5

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v6, v5, v1

    .line 217
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 216
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 221
    :cond_4
    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->j:[Ljava/io/File;

    move v4, v2

    move v1, v2

    .line 222
    :goto_2
    if-ge v1, v0, :cond_9

    .line 223
    aget-object v6, v5, v4

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 224
    iget-object v6, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->j:[Ljava/io/File;

    aget-object v7, v5, v4

    aput-object v7, v6, v1

    .line 225
    iget-object v6, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->h:Ljava/util/ArrayList;

    aget-object v7, v5, v4

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 222
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "emulated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 233
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v0, v2

    .line 235
    :cond_7
    new-instance v5, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    .line 237
    :goto_3
    if-eqz v1, :cond_8

    .line 238
    iget-object v6, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 242
    if-nez v1, :cond_7

    .line 243
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    iput-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->j:[Ljava/io/File;

    .line 245
    :cond_9
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->j:[Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->j:[Ljava/io/File;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 248
    iput-object p1, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->i:Ljava/io/File;

    .line 249
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 251
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->a(Ljava/lang/String;)Landroid/os/FileObserver;

    move-result-object v0

    iput-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->k:Landroid/os/FileObserver;

    .line 252
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->k:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 253
    const-string v0, "Changed directory to %s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 236
    goto :goto_3
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 164
    const-string v0, "DirectoryChooser"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return-void
.end method

.method static synthetic a(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->i:Ljava/io/File;

    invoke-direct {p0, v1}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->b(Ljava/io/File;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lnet/rdrei/android/dirchooser/a;->b(Landroid/app/Activity;)V

    .line 267
    :cond_0
    return-void
.end method

.method static synthetic b(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->a()V

    return-void
.end method

.method static synthetic b(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->a(Ljava/io/File;)V

    return-void
.end method

.method private b(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 382
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->a:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->i:Ljava/io/File;

    invoke-direct {p0, v0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->a(Ljava/io/File;)V

    .line 276
    :cond_0
    return-void
.end method

.method static synthetic c(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->j:[Ljava/io/File;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 334
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lnet/rdrei/android/dirchooser/b$e;->create_folder_label:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lnet/rdrei/android/dirchooser/b$e;->create_folder_msg:I

    .line 335
    invoke-virtual {p0, v1}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->l:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lnet/rdrei/android/dirchooser/b$e;->cancel_label:I

    new-instance v2, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$7;

    invoke-direct {v2, p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$7;-><init>(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;)V

    .line 336
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lnet/rdrei/android/dirchooser/b$e;->confirm_label:I

    new-instance v2, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$6;

    invoke-direct {v2, p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$6;-><init>(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;)V

    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 352
    return-void
.end method

.method static synthetic d(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->c()V

    return-void
.end method

.method private e()I
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->i:Ljava/io/File;

    iget-object v2, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    sget v0, Lnet/rdrei/android/dirchooser/b$e;->create_folder_success:I

    .line 374
    :goto_0
    return v0

    .line 366
    :cond_0
    sget v0, Lnet/rdrei/android/dirchooser/b$e;->create_folder_error:I

    goto :goto_0

    .line 369
    :cond_1
    sget v0, Lnet/rdrei/android/dirchooser/b$e;->create_folder_error_already_exists:I

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    .line 372
    sget v0, Lnet/rdrei/android/dirchooser/b$e;->create_folder_error_no_write_access:I

    goto :goto_0

    .line 374
    :cond_3
    sget v0, Lnet/rdrei/android/dirchooser/b$e;->create_folder_error:I

    goto :goto_0
.end method

.method static synthetic e(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;)I
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->e()I

    move-result v0

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v4, 0xffffff

    const/4 v3, 0x0

    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lnet/rdrei/android/dirchooser/a;->a(Landroid/app/Activity;)V

    .line 85
    :cond_0
    sget v0, Lnet/rdrei/android/dirchooser/b$c;->directory_chooser:I

    invoke-virtual {p0, v0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "directory_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->l:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "writeable"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->a:Z

    .line 91
    sget v0, Lnet/rdrei/android/dirchooser/b$b;->btnConfirm:I

    invoke-virtual {p0, v0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->b:Landroid/widget/Button;

    .line 92
    sget v0, Lnet/rdrei/android/dirchooser/b$b;->btnCancel:I

    invoke-virtual {p0, v0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->c:Landroid/widget/Button;

    .line 93
    sget v0, Lnet/rdrei/android/dirchooser/b$b;->btnNavUp:I

    invoke-virtual {p0, v0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->d:Landroid/widget/ImageButton;

    .line 94
    sget v0, Lnet/rdrei/android/dirchooser/b$b;->txtvSelectedFolder:I

    invoke-virtual {p0, v0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->e:Landroid/widget/TextView;

    .line 95
    sget v0, Lnet/rdrei/android/dirchooser/b$b;->directoryList:I

    invoke-virtual {p0, v0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->f:Landroid/widget/ListView;

    .line 97
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->b:Landroid/widget/Button;

    new-instance v1, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$1;

    invoke-direct {v1, p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$1;-><init>(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->c:Landroid/widget/Button;

    new-instance v1, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$2;

    invoke-direct {v1, p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$2;-><init>(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->f:Landroid/widget/ListView;

    new-instance v1, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$3;

    invoke-direct {v1, p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$3;-><init>(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$4;

    invoke-direct {v1, p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity$4;-><init>(Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010031

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 142
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    if-eq v1, v4, :cond_1

    const-wide v2, 0x3fcae147ae147ae1L    # 0.21

    .line 145
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide v4, 0x3fe70a3d70a3d70aL    # 0.72

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x3fb1eb851eb851ecL    # 0.07

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 147
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->d:Landroid/widget/ImageButton;

    sget v1, Lnet/rdrei/android/dirchooser/b$a;->navigation_up_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 150
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->h:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090003

    iget-object v2, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->h:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->g:Landroid/widget/ArrayAdapter;

    .line 153
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    invoke-virtual {p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "initial_directory"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, v0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    :goto_0
    invoke-direct {p0, v0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->a(Ljava/io/File;)V

    .line 161
    return-void

    .line 158
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 309
    new-instance v0, Landroid/view/MenuInflater;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 310
    sget v1, Lnet/rdrei/android/dirchooser/b$d;->directory_chooser:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 311
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 316
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 318
    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 319
    invoke-virtual {p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->finish()V

    .line 326
    :goto_0
    return v0

    .line 321
    :cond_0
    sget v2, Lnet/rdrei/android/dirchooser/b$b;->new_folder_item:I

    if-ne v1, v2, :cond_1

    .line 322
    invoke-direct {p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->d()V

    goto :goto_0

    .line 326
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 186
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->k:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->k:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 189
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 302
    sget v0, Lnet/rdrei/android/dirchooser/b$b;->new_folder_item:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->i:Ljava/io/File;

    .line 303
    invoke-direct {p0, v0}, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 304
    return v1

    .line 303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 194
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->k:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/DirectoryChooserActivity;->k:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 197
    :cond_0
    return-void
.end method
