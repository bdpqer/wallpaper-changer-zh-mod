.class public Lde/j4velin/wallpaperChanger/widget/WidgetConfig;
.super Landroid/support/v7/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private m:I

.field private n:Ljava/lang/String;

.field private o:[Landroid/view/View;

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 127
    const-string v0, "WallpaperChangerWidgets"

    .line 128
    invoke-virtual {p0, v0, v1}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "text_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f090106

    .line 130
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "color_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f090040

    .line 133
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/j4velin/lib/colorpicker/ColorPreviewButton;

    invoke-virtual {v0}, Lde/j4velin/lib/colorpicker/ColorPreviewButton;->getColor()I

    move-result v0

    .line 132
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    const v0, 0x7f090006

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 136
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 163
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "icon1_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->n:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 166
    :goto_1
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->o:[Landroid/view/View;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->o:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_icon_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 177
    iget v1, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->m:I

    iget v2, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->m:I

    invoke-static {v2, p0}, Lde/j4velin/wallpaperChanger/widget/Widget;->a(ILandroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string v1, "appWidgetId"

    iget v2, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->setResult(ILandroid/content/Intent;)V

    .line 182
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->finish()V

    .line 183
    return-void

    .line 138
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 141
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 144
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 147
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 150
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 153
    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action_album_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->p:[I

    const v0, 0x7f090024

    .line 155
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 156
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    aget v0, v4, v0

    .line 154
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 159
    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 166
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x7f090022 -> :sswitch_2
        0x7f0900a6 -> :sswitch_0
        0x7f0900b0 -> :sswitch_3
        0x7f0900b8 -> :sswitch_4
        0x7f0900de -> :sswitch_1
        0x7f0900e0 -> :sswitch_6
        0x7f0900ff -> :sswitch_5
    .end sparse-switch
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->o:[Landroid/view/View;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 252
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    const v0, 0x7f0900b1

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 258
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->n:Ljava/lang/String;

    .line 264
    :cond_1
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 223
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    const-string v0, "imgPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 226
    const v0, 0x7f0d0034

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 228
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 229
    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 230
    const-wide/32 v4, 0x7d000

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 231
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 232
    const-string v4, "Warning"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The file size of the selected icon is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " KB! That\'s really much for a small icon and your device might not be able to load this image in low memory conditions!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x104000a

    new-instance v4, Lde/j4velin/wallpaperChanger/widget/WidgetConfig$2;

    invoke-direct {v4, p0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig$2;-><init>(Lde/j4velin/wallpaperChanger/widget/WidgetConfig;)V

    .line 235
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 241
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 243
    :cond_3
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->l()V

    .line 244
    iput-object v0, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->n:Ljava/lang/String;

    .line 245
    const v0, 0x7f0900b1

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x12c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 220
    :goto_0
    return-void

    .line 189
    :sswitch_0
    check-cast p1, Lde/j4velin/lib/colorpicker/ColorPreviewButton;

    .line 190
    new-instance v0, Lde/j4velin/lib/colorpicker/c;

    invoke-virtual {p1}, Lde/j4velin/lib/colorpicker/ColorPreviewButton;->getColor()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lde/j4velin/lib/colorpicker/c;-><init>(Landroid/content/Context;I)V

    .line 191
    invoke-virtual {v0, v2}, Lde/j4velin/lib/colorpicker/c;->a(Z)V

    .line 192
    new-instance v1, Lde/j4velin/wallpaperChanger/widget/WidgetConfig$1;

    invoke-direct {v1, p0, p1}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig$1;-><init>(Lde/j4velin/wallpaperChanger/widget/WidgetConfig;Lde/j4velin/lib/colorpicker/ColorPreviewButton;)V

    invoke-virtual {v0, v1}, Lde/j4velin/lib/colorpicker/c;->a(Lde/j4velin/lib/colorpicker/c$a;)V

    .line 198
    invoke-virtual {v0}, Lde/j4velin/lib/colorpicker/c;->show()V

    goto :goto_0

    .line 202
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->l()V

    .line 207
    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/picturechooser/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "crop"

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "aspectY"

    .line 214
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 212
    invoke-virtual {p0, v0, v2}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 217
    :sswitch_3
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->k()V

    goto :goto_0

    .line 187
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090040 -> :sswitch_0
        0x7f090081 -> :sswitch_1
        0x7f090082 -> :sswitch_1
        0x7f0900b1 -> :sswitch_2
        0x7f0900c8 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v6, -0x1

    const v5, 0x7f090040

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 73
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0, v8}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->setResult(I)V

    .line 75
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    if-eqz p1, :cond_0

    .line 79
    const-string v1, "ownIcon"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->n:Ljava/lang/String;

    .line 82
    :cond_0
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->m:I

    .line 84
    const v0, 0x7f0b005b

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->setContentView(I)V

    .line 86
    const v0, 0x7f090116

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 88
    invoke-virtual {p0, v5}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0, v5}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    const v0, 0x7f0900b1

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const v1, 0x7f090081

    invoke-virtual {p0, v1}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v8

    const v1, 0x7f090082

    invoke-virtual {p0, v1}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v10

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->o:[Landroid/view/View;

    .line 95
    iget-object v1, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->o:[Landroid/view/View;

    array-length v2, v1

    move v0, v8

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, v1, v0

    .line 96
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->l()V

    .line 100
    invoke-virtual {p0, v5}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "album"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v2, v8

    const-string v4, "name"

    aput-object v4, v2, v10

    const-string v7, "name ASC"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 104
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->p:[I

    move v0, v8

    .line 108
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 109
    iget-object v3, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->p:[I

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aput v4, v3, v0

    .line 110
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 114
    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 116
    const v0, 0x7f090024

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 117
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090009

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 124
    :goto_2
    return-void

    .line 122
    :cond_3
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->finish()V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 57
    const v1, 0x7f0c0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900ad

    if-ne v0, v1, :cond_0

    .line 64
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->k()V

    .line 65
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    const-string v0, "ownIcon"

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/widget/WidgetConfig;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method
