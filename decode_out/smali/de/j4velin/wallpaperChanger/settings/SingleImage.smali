.class public Lde/j4velin/wallpaperChanger/settings/SingleImage;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/SingleImage;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 109
    :sswitch_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lde/j4velin/wallpaperChanger/settings/SingleImage;->a:Ljava/lang/String;

    .line 110
    invoke-static {p0, v1}, Lde/j4velin/wallpaperChanger/util/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 120
    :sswitch_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    sget-object v2, Lde/j4velin/wallpaperChanger/settings/SingleImage;->a:Ljava/lang/String;

    .line 121
    invoke-static {p0, v2}, Lde/j4velin/wallpaperChanger/util/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image/*"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f0d0098

    invoke-virtual {p0, v1}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 128
    :sswitch_2
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/SingleImage;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lde/j4velin/wallpaperChanger/WallpaperService;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v0

    .line 132
    sget-object v1, Lde/j4velin/wallpaperChanger/settings/SingleImage;->a:Ljava/lang/String;

    sget v2, Lde/j4velin/wallpaperChanger/settings/Wallpapers;->m:I

    invoke-virtual {v0, v1, v2, p0}, Lde/j4velin/wallpaperChanger/a;->a(Ljava/lang/String;ILandroid/content/Context;)V

    .line 133
    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 134
    invoke-virtual {p0, v3}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->setResult(I)V

    .line 135
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->finish()V

    goto :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x7f09004d -> :sswitch_3
        0x7f090086 -> :sswitch_0
        0x7f0900e1 -> :sswitch_2
        0x7f0900e3 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v4, 0x1

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/j4velin/wallpaperChanger/settings/SingleImage;->a:Ljava/lang/String;

    .line 40
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/SingleImage;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->finish()V

    .line 102
    :goto_0
    return-void

    .line 44
    :cond_0
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->setContentView(I)V

    .line 46
    new-instance v2, Ljava/io/File;

    sget-object v0, Lde/j4velin/wallpaperChanger/settings/SingleImage;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 48
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 49
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    const v0, 0x7f090086

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :try_start_0
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 56
    const-string v1, "window"

    invoke-virtual {p0, v1}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 58
    sget-object v1, Lde/j4velin/wallpaperChanger/settings/SingleImage;->a:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v4, v5, v6

    const/4 v4, 0x2

    const/4 v6, 0x0

    aput v6, v5, v4

    invoke-static {v1, v5}, Lde/j4velin/wallpaperChanger/util/f;->a(Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    const v0, 0x7f090053

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " KB, "

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " x "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " px\n"

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f0d0068

    invoke-virtual {p0, v3}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/SingleImage$1;

    invoke-direct {v2, p0, v0}, Lde/j4velin/wallpaperChanger/settings/SingleImage$1;-><init>(Lde/j4velin/wallpaperChanger/settings/SingleImage;Landroid/widget/TextView;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 93
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lde/j4velin/wallpaperChanger/util/d;->a(Landroid/view/Window;I)V

    .line 97
    :cond_1
    const v0, 0x7f0900e3

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0900e1

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f09004d

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/SingleImage;->setResult(I)V

    goto/16 :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 63
    sget-object v1, Lde/j4velin/wallpaperChanger/settings/SingleImage;->a:Ljava/lang/String;

    new-array v4, v8, [I

    fill-array-data v4, :array_0

    .line 64
    invoke-static {v1, v4}, Lde/j4velin/wallpaperChanger/util/f;->a(Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x1f4
        0x1f4
        0x0
    .end array-data
.end method
