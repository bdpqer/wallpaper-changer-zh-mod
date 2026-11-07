.class public Lde/j4velin/picturechooser/Main;
.super Landroid/support/v4/a/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/a/k;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    const-string v1, "imgPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lde/j4velin/picturechooser/Main;->setResult(ILandroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lde/j4velin/picturechooser/Main;->finish()V

    .line 139
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 76
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 76
    invoke-virtual {p0, v0, v1}, Lde/j4velin/picturechooser/Main;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-direct {p0}, Lde/j4velin/picturechooser/Main;->h()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lde/j4velin/picturechooser/Main;->h()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lde/j4velin/picturechooser/b;

    invoke-direct {v0}, Lde/j4velin/picturechooser/b;-><init>()V

    .line 89
    invoke-virtual {p0}, Lde/j4velin/picturechooser/Main;->f()Landroid/support/v4/a/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/a/o;->a()Landroid/support/v4/a/u;

    move-result-object v1

    .line 94
    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/u;->a(ILandroid/support/v4/a/j;)Landroid/support/v4/a/u;

    .line 98
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/a/u;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    invoke-virtual {p0}, Lde/j4velin/picturechooser/Main;->finish()V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p0}, Lde/j4velin/picturechooser/Main;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "crop"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v1, "imgPath"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "aspect"

    invoke-virtual {p0}, Lde/j4velin/picturechooser/Main;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "aspectX"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    .line 119
    invoke-virtual {p0}, Lde/j4velin/picturechooser/Main;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "aspectY"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 120
    new-instance v1, Lde/j4velin/picturechooser/crop/a;

    invoke-direct {v1}, Lde/j4velin/picturechooser/crop/a;-><init>()V

    .line 121
    invoke-virtual {v1, v0}, Landroid/support/v4/a/j;->g(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lde/j4velin/picturechooser/Main;->f()Landroid/support/v4/a/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/o;->a()Landroid/support/v4/a/u;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/a/u;->a(ILandroid/support/v4/a/j;)Landroid/support/v4/a/u;

    move-result-object v0

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/support/v4/a/u;->a(Ljava/lang/String;)Landroid/support/v4/a/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/u;->d()I

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-direct {p0, p1}, Lde/j4velin/picturechooser/Main;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lde/j4velin/picturechooser/Main;->c(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method c(I)V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v1, "bucket"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    new-instance v1, Lde/j4velin/picturechooser/e;

    invoke-direct {v1}, Lde/j4velin/picturechooser/e;-><init>()V

    .line 109
    invoke-virtual {v1, v0}, Landroid/support/v4/a/j;->g(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lde/j4velin/picturechooser/Main;->f()Landroid/support/v4/a/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/o;->a()Landroid/support/v4/a/u;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/a/u;->a(ILandroid/support/v4/a/j;)Landroid/support/v4/a/u;

    move-result-object v0

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/support/v4/a/u;->a(Ljava/lang/String;)Landroid/support/v4/a/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/u;->c()I

    .line 112
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, -0x1

    const/4 v4, 0x0

    .line 155
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 156
    if-ne p2, v11, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 157
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 159
    new-instance v0, Ljava/io/File;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/j4velin/picturechooser/Main;->a(Ljava/lang/String;)V

    .line 235
    :goto_0
    return-void

    .line 168
    :cond_0
    :try_start_0
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    const-string v0, "image"

    move-object v6, v0

    .line 174
    :goto_1
    invoke-virtual {p0}, Lde/j4velin/picturechooser/Main;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 175
    :try_start_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lde/j4velin/picturechooser/Main;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    if-nez v0, :cond_1

    const-string v0, "jpg"

    :cond_1
    move v5, v4

    .line 180
    :cond_2
    new-instance v2, Ljava/io/File;

    sget-object v8, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lde/j4velin/picturechooser/Main;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 181
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v8

    if-nez v8, :cond_2

    .line 186
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v5

    if-nez v5, :cond_5

    .line 187
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " can not be created"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    :catch_0
    move-exception v2

    .line 191
    :cond_3
    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lde/j4velin/picturechooser/Main;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 195
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_9

    .line 196
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " can not be created"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 214
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    invoke-virtual {p0}, Lde/j4velin/picturechooser/Main;->finish()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 224
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 225
    :catch_2
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 171
    :cond_4
    :try_start_7
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 172
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    .line 199
    :goto_4
    :try_start_8
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 201
    const/16 v1, 0x1000

    :try_start_9
    new-array v1, v1, [B

    .line 204
    :goto_5
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v11, :cond_6

    .line 205
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    .line 213
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/j4velin/picturechooser/Main;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 219
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 224
    :goto_6
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_0

    .line 225
    :catch_4
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 220
    :catch_5
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 220
    :catch_6
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 218
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 219
    :goto_7
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 224
    :goto_8
    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 227
    :goto_9
    throw v0

    .line 220
    :catch_7
    move-exception v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 225
    :catch_8
    move-exception v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 230
    :cond_7
    invoke-virtual {p0}, Lde/j4velin/picturechooser/Main;->finish()V

    goto/16 :goto_0

    .line 233
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/a/k;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 218
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_7

    .line 213
    :catch_9
    move-exception v0

    move-object v2, v1

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0}, Landroid/support/v4/a/k;->onBackPressed()V

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 241
    invoke-direct {p0}, Lde/j4velin/picturechooser/Main;->g()V

    .line 243
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-super {p0, p1}, Landroid/support/v4/a/k;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0, v2}, Lde/j4velin/picturechooser/Main;->setResult(I)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 62
    invoke-static {p0, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 64
    invoke-static {p0, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0, v3}, Lde/j4velin/picturechooser/Main;->requestPermissions([Ljava/lang/String;I)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Lde/j4velin/picturechooser/Main;->g()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 145
    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 146
    invoke-direct {p0}, Lde/j4velin/picturechooser/Main;->g()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lde/j4velin/picturechooser/Main;->finish()V

    goto :goto_0
.end method
