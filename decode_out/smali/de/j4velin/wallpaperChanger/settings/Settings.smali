.class public Lde/j4velin/wallpaperChanger/settings/Settings;
.super Landroid/support/v7/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/wallpaperChanger/settings/Settings$a;
    }
.end annotation


# static fields
.field public static m:I


# instance fields
.field n:Lcom/a/a/a/a;

.field private final o:Landroid/content/ServiceConnection;

.field private final p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    .line 60
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/Settings$1;

    invoke-direct {v0, p0}, Lde/j4velin/wallpaperChanger/settings/Settings$1;-><init>(Lde/j4velin/wallpaperChanger/settings/Settings;)V

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Settings;->o:Landroid/content/ServiceConnection;

    .line 117
    new-instance v0, Lde/j4velin/wallpaperChanger/settings/Settings$2;

    invoke-direct {v0, p0}, Lde/j4velin/wallpaperChanger/settings/Settings$2;-><init>(Lde/j4velin/wallpaperChanger/settings/Settings;)V

    iput-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Settings;->p:Landroid/content/BroadcastReceiver;

    .line 400
    return-void
.end method

.method static synthetic a(Lde/j4velin/wallpaperChanger/settings/Settings;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/settings/Settings;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 229
    const v1, 0x7f090127

    invoke-virtual {p0, v1}, Lde/j4velin/wallpaperChanger/settings/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 230
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lde/j4velin/wallpaperChanger/MuzeiService;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "WallpaperChanger"

    .line 231
    invoke-virtual {p0, v2, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "staticwallpaper"

    .line 232
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    return-void

    .line 232
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public k()V
    .locals 4

    .prologue
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    const-string v1, "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lde/j4velin/wallpaperChanger/LiveWallpaper;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178
    :goto_0
    const/high16 v1, 0x10000000

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_1
    return-void

    .line 175
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.wallpaper.LIVE_WALLPAPER_CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 181
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.wallpaper.LIVE_WALLPAPER_CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 185
    const v1, 0x7f0d006a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 186
    const v1, 0x104000a

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/Settings$4;

    invoke-direct {v2, p0}, Lde/j4velin/wallpaperChanger/settings/Settings$4;-><init>(Lde/j4velin/wallpaperChanger/settings/Settings;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 192
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 239
    if-ne p1, v6, :cond_1

    .line 240
    if-nez p2, :cond_0

    .line 242
    :try_start_0
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/Settings;->f()Landroid/support/v4/a/o;

    move-result-object v0

    const-string v1, "android:switcher:2131296434:1"

    .line 243
    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Ljava/lang/String;)Landroid/support/v4/a/j;

    move-result-object v0

    check-cast v0, Lde/j4velin/wallpaperChanger/settings/a;

    .line 244
    invoke-virtual {v0}, Lde/j4velin/wallpaperChanger/settings/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 247
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/j4velin/wallpaperChanger/settings/Settings$5;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/settings/Settings$5;-><init>(Lde/j4velin/wallpaperChanger/settings/Settings;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 256
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 257
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 259
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "INAPP_PURCHASE_DATA"

    .line 260
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 261
    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "de.j4velin.wallpaperchanger.billing.albums"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "developerPayload"

    .line 262
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/Settings;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 263
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v1

    .line 264
    const-string v2, "purchaseState"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 265
    const-string v2, "orderId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "productId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "purchaseTime"

    .line 266
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 265
    invoke-virtual {v1, v2, v3, v4, v5}, Lde/j4velin/wallpaperChanger/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 283
    :goto_1
    invoke-virtual {v1}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 298
    :cond_2
    :goto_2
    const-string v1, "purchaseState"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 299
    const-string v0, "Thank you"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 300
    :catch_1
    move-exception v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 303
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 269
    :cond_3
    :try_start_2
    const-string v2, "productId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/j4velin/wallpaperChanger/a;->d(Ljava/lang/String;)V

    .line 270
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lde/j4velin/wallpaperChanger/settings/Settings$6;

    invoke-direct {v3, p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings$6;-><init>(Lde/j4velin/wallpaperChanger/settings/Settings;Lorg/json/JSONObject;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 281
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 284
    :cond_4
    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "de.j4velin.wallpaperchanger.billing.donation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lde/j4velin/wallpaperChanger/settings/Settings$7;

    invoke-direct {v2, p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings$7;-><init>(Lde/j4velin/wallpaperChanger/settings/Settings;Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 296
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 307
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/c;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 313
    .line 314
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/Settings;->f()Landroid/support/v4/a/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/o;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/j;

    .line 315
    invoke-virtual {v0}, Landroid/support/v4/a/j;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v0, Lde/j4velin/wallpaperChanger/settings/c;

    if-eqz v4, :cond_2

    .line 316
    check-cast v0, Lde/j4velin/wallpaperChanger/settings/c;

    invoke-interface {v0, v2}, Lde/j4velin/wallpaperChanger/settings/c;->a_(Z)Z

    move-result v0

    or-int/2addr v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    .line 318
    goto :goto_0

    .line 319
    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0}, Landroid/support/v7/app/c;->onBackPressed()V

    .line 320
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 127
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 129
    const v0, 0x7f0b001a

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->setContentView(I)V

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lde/j4velin/wallpaperChanger/settings/Settings;->o:Landroid/content/ServiceConnection;

    .line 137
    invoke-virtual {p0, v0, v1, v3}, Lde/j4velin/wallpaperChanger/settings/Settings;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 140
    const v0, 0x7f090116

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 142
    new-instance v1, Lde/j4velin/wallpaperChanger/settings/Settings$a;

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/Settings;->f()Landroid/support/v4/a/o;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings$a;-><init>(Lde/j4velin/wallpaperChanger/settings/Settings;Landroid/support/v4/a/o;)V

    .line 144
    const v0, 0x7f0900b2

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 145
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 147
    const v1, 0x7f090101

    invoke-virtual {p0, v1}, Lde/j4velin/wallpaperChanger/settings/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    .line 148
    invoke-virtual {v1, v2, v2}, Landroid/support/design/widget/TabLayout;->a(II)V

    .line 149
    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 150
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p0, v2}, Lde/j4velin/wallpaperChanger/util/l;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 151
    invoke-virtual {v1, v3}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 152
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setTabGravity(I)V

    .line 153
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 155
    const v0, 0x7f090127

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/j4velin/wallpaperChanger/settings/Settings$3;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/settings/Settings$3;-><init>(Lde/j4velin/wallpaperChanger/settings/Settings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 163
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 165
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lde/j4velin/wallpaperChanger/settings/Settings;->m:I

    .line 166
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/Settings;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 325
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Landroid/support/v7/app/c;->onDestroy()V

    .line 201
    :try_start_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Settings;->o:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 330
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 397
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 333
    :sswitch_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://j4velin.de/faq/index.php?app=wc"

    .line 334
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 335
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 333
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string v0, "No web browser app found to open http://j4velin.de/faq"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 343
    :sswitch_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://search?q=pub:j4velin"

    .line 344
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 345
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 343
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 347
    :catch_1
    move-exception v0

    .line 349
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://play.google.com/store/search?q=pub:j4velin"

    .line 350
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 351
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 349
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 352
    :catch_2
    move-exception v0

    .line 353
    const-string v0, "No web browser app found"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 359
    :sswitch_2
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=de.j4velin.wallpaperChanger"

    .line 360
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 361
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 359
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 362
    :catch_3
    move-exception v0

    .line 363
    const-string v0, "Play Store app not found"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 369
    :sswitch_3
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/settings/Settings;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v0, v2, :cond_0

    .line 370
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/util/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    .line 375
    :goto_2
    :try_start_5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://j4velin.de/contact.php?app=wc&v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 377
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 375
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 378
    :catch_4
    move-exception v0

    .line 379
    const-string v0, "No web browser app found to open http://j4velin.de/contact.php"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 370
    :cond_0
    const/4 v0, 0x7

    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    goto :goto_1

    .line 371
    :catch_5
    move-exception v0

    .line 372
    const-string v0, "4.2"

    goto :goto_2

    .line 385
    :sswitch_4
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/settings/b;->a(Lde/j4velin/wallpaperChanger/settings/Settings;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 388
    :sswitch_5
    const v0, 0x7f0d0091

    .line 389
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0085

    .line 390
    invoke-virtual {p0, v1}, Lde/j4velin/wallpaperChanger/settings/Settings;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {p0, v0, v1, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 391
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 392
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 393
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lde/j4velin/wallpaperChanger/settings/d;

    const/high16 v4, -0x80000000

    invoke-direct {v3, v1, v0, p0, v4}, Lde/j4velin/wallpaperChanger/settings/d;-><init>(Landroid/os/Handler;Landroid/app/ProgressDialog;Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 394
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 330
    :sswitch_data_0
    .sparse-switch
        0x7f090042 -> :sswitch_3
        0x7f09006b -> :sswitch_0
        0x7f090073 -> :sswitch_5
        0x7f0900a0 -> :sswitch_1
        0x7f0900bb -> :sswitch_4
        0x7f0900c0 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 216
    invoke-super {p0}, Landroid/support/v7/app/c;->onPause()V

    .line 218
    :try_start_0
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Settings;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    invoke-static {}, Lde/j4velin/wallpaperChanger/LiveWallpaper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lde/j4velin/wallpaperChanger/LiveWallpaper;->a:Z

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/4 v2, 0x1

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/settings/Settings;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 226
    :cond_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 208
    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    .line 209
    invoke-direct {p0}, Lde/j4velin/wallpaperChanger/settings/Settings;->l()V

    .line 210
    iget-object v0, p0, Lde/j4velin/wallpaperChanger/settings/Settings;->p:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "de.j4velin.wallpaperChanger.LIVE_WALLPAPER_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lde/j4velin/wallpaperChanger/settings/Settings;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 212
    return-void
.end method
