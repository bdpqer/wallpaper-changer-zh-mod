.class public Lde/j4velin/wallpaperChanger/settings/AddRule;
.super Landroid/support/v7/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private m:I

.field private n:I

.field private o:I

.field private final p:[Z

.field private q:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    .line 61
    const/4 v0, 0x7

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddRule;->p:[Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/AddRule;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lde/j4velin/wallpaperChanger/settings/AddRule;->n:I

    return v0
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/AddRule;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lde/j4velin/wallpaperChanger/settings/AddRule;->n:I

    return p1
.end method

.method static synthetic b(Lde/j4velin/wallpaperChanger/settings/AddRule;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lde/j4velin/wallpaperChanger/settings/AddRule;->o:I

    return v0
.end method

.method static synthetic b(Lde/j4velin/wallpaperChanger/settings/AddRule;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lde/j4velin/wallpaperChanger/settings/AddRule;->o:I

    return p1
.end method

.method static synthetic c(Lde/j4velin/wallpaperChanger/settings/AddRule;)[Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/AddRule;->p:[Z

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    iget v1, p0, Lde/j4velin/wallpaperChanger/settings/AddRule;->n:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lde/j4velin/wallpaperChanger/settings/AddRule;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v4, p0, Lde/j4velin/wallpaperChanger/settings/AddRule;->p:[Z

    array-length v5, v4

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-boolean v6, v4, v1

    .line 273
    if-eqz v6, :cond_0

    const-string v0, "1"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    or-int/2addr v2, v6

    .line 272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :cond_0
    const-string v0, "0"

    goto :goto_1

    .line 276
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    const v0, 0x7f090099

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    .line 349
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 350
    const v0, 0x7f090099

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 351
    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    .line 352
    const-string v1, "location"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 356
    new-instance v1, Landroid/location/Geocoder;

    invoke-direct {v1, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 358
    :try_start_0
    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/4 v6, 0x1

    .line 359
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 361
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    .line 362
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 363
    :try_start_1
    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 372
    :goto_0
    if-nez v1, :cond_0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :cond_1
    :goto_1
    return-void

    .line 367
    :catch_0
    move-exception v1

    move-object v2, v8

    .line 369
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 376
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 377
    const v0, 0x7f090065

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f090112

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 380
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/c;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 367
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_5
    move-object v1, v8

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    .line 232
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v0

    .line 233
    const v1, 0x7f090112

    invoke-virtual {p0, v1}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    .line 234
    const v1, 0x7f0900a7

    invoke-virtual {p0, v1}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    .line 235
    const v1, 0x7f090024

    invoke-virtual {p0, v1}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Spinner;

    .line 236
    invoke-virtual {v6}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->k()Ljava/lang/String;

    move-result-object v3

    .line 237
    :goto_0
    const/4 v1, 0x0

    .line 238
    iget v2, p0, Lde/j4velin/wallpaperChanger/settings/AddRule;->m:I

    const/4 v10, -0x1

    if-le v2, v10, :cond_6

    .line 239
    iget v10, p0, Lde/j4velin/wallpaperChanger/settings/AddRule;->m:I

    .line 240
    if-nez v3, :cond_2

    .line 241
    invoke-virtual {v0, v10}, Lde/j4velin/wallpaperChanger/a;->b(I)V

    move v1, v10

    .line 255
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 256
    invoke-virtual {v6}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    .line 257
    const-string v0, "alarm"

    .line 258
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 257
    invoke-static {p0, v1, v3, v0}, Lde/j4velin/wallpaperChanger/util/k;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/AlarmManager;)V

    .line 262
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/util/GeofenceUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 263
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->finish()V

    .line 264
    invoke-super {p0}, Landroid/support/v7/app/c;->onBackPressed()V

    .line 265
    return-void

    .line 236
    :cond_1
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 243
    :cond_2
    iget v1, p0, Lde/j4velin/wallpaperChanger/settings/AddRule;->m:I

    .line 244
    invoke-virtual {v6}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    .line 245
    :goto_3
    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 246
    :goto_4
    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v9

    .line 243
    :goto_5
    invoke-virtual/range {v0 .. v5}, Lde/j4velin/wallpaperChanger/a;->a(IILjava/lang/String;ILjava/lang/String;)V

    move v1, v10

    goto :goto_1

    :cond_3
    move v2, v8

    .line 244
    goto :goto_3

    :cond_4
    move v4, v8

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    iget-object v5, p0, Lde/j4velin/wallpaperChanger/settings/AddRule;->q:[I

    .line 247
    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v7

    aget v5, v5, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 249
    :cond_6
    if-eqz v3, :cond_0

    .line 250
    invoke-virtual {v6}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v4

    .line 251
    :goto_6
    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 252
    :goto_7
    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 250
    :goto_8
    invoke-virtual {v0, v1, v3, v4, v9}, Lde/j4velin/wallpaperChanger/a;->a(ILjava/lang/String;ILjava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_7
    move v1, v8

    goto :goto_6

    :cond_8
    move v4, v8

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    iget-object v2, p0, Lde/j4velin/wallpaperChanger/settings/AddRule;->q:[I

    .line 253
    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 260
    :cond_a
    invoke-static {p0, v1}, Lde/j4velin/wallpaperChanger/util/k;->a(Landroid/content/Context;I)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 328
    :goto_0
    return-void

    .line 312
    :pswitch_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 313
    invoke-static {p0, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 315
    invoke-static {p0, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/settings/Map;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lde/j4velin/wallpaperChanger/settings/AddRule;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 321
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v3

    invoke-static {p0, v0, v3}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x7f090098
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 66
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "editId"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->m:I

    .line 68
    const v1, 0x7f0b003c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/AddRule;->setContentView(I)V

    .line 69
    const v1, 0x7f090116

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/AddRule;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->g()Landroid/support/v7/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 72
    const v1, 0x7f090111

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    .line 73
    const v1, 0x7f090110

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    .line 74
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 75
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 76
    iget v2, v1, Landroid/text/format/Time;->hour:I

    move-object/from16 v0, p0

    iput v2, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->n:I

    .line 77
    iget v1, v1, Landroid/text/format/Time;->minute:I

    move-object/from16 v0, p0

    iput v1, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->o:I

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v2, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v1, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->o:I

    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->o:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v1, Lde/j4velin/wallpaperChanger/settings/AddRule$1;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v10}, Lde/j4velin/wallpaperChanger/settings/AddRule$1;-><init>(Lde/j4velin/wallpaperChanger/settings/AddRule;Landroid/widget/TextView;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v3, Lde/j4velin/wallpaperChanger/settings/AddRule$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lde/j4velin/wallpaperChanger/settings/AddRule$2;-><init>(Lde/j4velin/wallpaperChanger/settings/AddRule;)V

    .line 103
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 104
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v4

    .line 105
    const/4 v1, 0x1

    move v2, v1

    :goto_1
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 106
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 107
    aget-object v5, v4, v2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 78
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 111
    :cond_1
    invoke-static/range {p0 .. p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v17

    .line 112
    invoke-virtual/range {v17 .. v17}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "album"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "name"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "name ASC"

    .line 113
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 115
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 116
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [I

    move-object/from16 v0, p0

    iput-object v1, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->q:[I

    .line 117
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_2

    .line 118
    move-object/from16 v0, p0

    iget-object v4, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->q:[I

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aput v5, v4, v1

    .line 119
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 122
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 124
    const v1, 0x7f0900ff

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RadioButton;

    .line 125
    const v1, 0x7f0900a7

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RadioButton;

    .line 126
    new-instance v1, Lde/j4velin/wallpaperChanger/settings/AddRule$3;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v11}, Lde/j4velin/wallpaperChanger/settings/AddRule$3;-><init>(Lde/j4velin/wallpaperChanger/settings/AddRule;Landroid/widget/RadioButton;)V

    invoke-virtual {v12, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    new-instance v1, Lde/j4velin/wallpaperChanger/settings/AddRule$4;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v12}, Lde/j4velin/wallpaperChanger/settings/AddRule$4;-><init>(Lde/j4velin/wallpaperChanger/settings/AddRule;Landroid/widget/RadioButton;)V

    invoke-virtual {v11, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v1, 0x7f090024

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Spinner;

    .line 140
    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v1, v4, :cond_4

    const v1, 0x1090008

    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v13, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 144
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v13, v1, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 145
    new-instance v1, Lde/j4velin/wallpaperChanger/settings/AddRule$5;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v11, v12}, Lde/j4velin/wallpaperChanger/settings/AddRule$5;-><init>(Lde/j4velin/wallpaperChanger/settings/AddRule;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v13, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 157
    const v1, 0x7f090065

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/RadioGroup;

    .line 159
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 161
    :cond_3
    const v1, 0x7f090099

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    .line 162
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const v1, 0x7f090098

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 166
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 168
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    move/from16 v16, v1

    .line 171
    :goto_4
    move-object/from16 v0, p0

    iget v1, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->m:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_e

    .line 172
    invoke-virtual/range {v17 .. v17}, Lde/j4velin/wallpaperChanger/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "rules"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "eventType"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "eventData"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "actionType"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "actionData"

    aput-object v5, v3, v4

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->m:I

    .line 174
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 172
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 175
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 176
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 177
    const v1, 0x7f090112

    invoke-virtual {v14, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 178
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 179
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 180
    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 181
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->n:I

    .line 182
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->o:I

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v2, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v1, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->o:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget v5, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->o:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    const/4 v1, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->p:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 185
    move-object/from16 v0, p0

    iget-object v5, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->p:[Z

    aget-char v2, v3, v1

    const/16 v6, 0x31

    if-ne v2, v6, :cond_7

    const/4 v2, 0x1

    :goto_7
    aput-boolean v2, v5, v1

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 140
    :cond_4
    const v1, 0x1090009

    goto/16 :goto_3

    .line 168
    :cond_5
    const/4 v1, 0x0

    move/from16 v16, v1

    goto/16 :goto_4

    .line 183
    :cond_6
    move-object/from16 v0, p0

    iget v1, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    .line 185
    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    .line 187
    :cond_8
    const/4 v1, 0x1

    move v2, v1

    :goto_8
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 188
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->p:[Z

    add-int/lit8 v5, v2, -0x1

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_9

    const v3, 0x7f08005c

    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 187
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 189
    :cond_9
    const/4 v3, 0x0

    goto :goto_9

    .line 192
    :cond_a
    const v1, 0x7f090098

    invoke-virtual {v14, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 193
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 194
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 196
    if-nez v16, :cond_b

    .line 197
    const v1, 0x7f090127

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 198
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    new-instance v2, Lde/j4velin/wallpaperChanger/settings/AddRule$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lde/j4velin/wallpaperChanger/settings/AddRule$6;-><init>(Lde/j4velin/wallpaperChanger/settings/AddRule;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_b
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    invoke-virtual {v11}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_f

    .line 211
    :cond_c
    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 212
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 225
    :cond_d
    :goto_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 228
    return-void

    .line 214
    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 215
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 216
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 217
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->q:[I

    array-length v3, v3

    if-ge v1, v3, :cond_d

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lde/j4velin/wallpaperChanger/settings/AddRule;->q:[I

    aget v3, v3, v1

    if-ne v3, v2, :cond_10

    .line 219
    invoke-virtual {v13, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_a

    .line 217
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_b
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 287
    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 288
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 293
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 294
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->onBackPressed()V

    .line 304
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 296
    :cond_0
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v0

    .line 297
    iget v1, p0, Lde/j4velin/wallpaperChanger/settings/AddRule;->m:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 298
    iget v1, p0, Lde/j4velin/wallpaperChanger/settings/AddRule;->m:I

    invoke-virtual {v0, v1}, Lde/j4velin/wallpaperChanger/a;->b(I)V

    .line 300
    :cond_1
    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 301
    iget v0, p0, Lde/j4velin/wallpaperChanger/settings/AddRule;->m:I

    invoke-static {p0, v0}, Lde/j4velin/wallpaperChanger/util/k;->a(Landroid/content/Context;I)V

    .line 302
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->finish()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const v5, 0x7f090127

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 333
    if-ne p1, v2, :cond_0

    .line 334
    array-length v0, p3

    if-lt v0, v2, :cond_2

    aget v0, p3, v4

    if-nez v0, :cond_2

    .line 335
    invoke-virtual {p0, v5}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/settings/Map;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v3}, Lde/j4velin/wallpaperChanger/settings/AddRule;->startActivityForResult(Landroid/content/Intent;I)V

    .line 341
    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    array-length v0, p3

    if-lt v0, v2, :cond_1

    aget v0, p3, v4

    if-nez v0, :cond_1

    .line 343
    invoke-virtual {p0, v5}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :cond_1
    return-void

    .line 338
    :cond_2
    const v0, 0x7f090065

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/AddRule;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f090112

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method
