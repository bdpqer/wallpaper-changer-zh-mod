.class public Lde/j4velin/wallpaperChanger/widget/Shortcut;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lde/j4velin/wallpaperChanger/widget/Shortcut;->a:[I

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/high16 v2, 0x10000000

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const v0, 0x7f0b0053

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->setContentView(I)V

    .line 40
    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/j4velin/wallpaperChanger/widget/Shortcut$1;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/widget/Shortcut$1;-><init>(Lde/j4velin/wallpaperChanger/widget/Shortcut;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-static {p0}, Lde/j4velin/wallpaperChanger/a;->a(Landroid/content/Context;)Lde/j4velin/wallpaperChanger/a;

    move-result-object v9

    .line 92
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

    .line 93
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lde/j4velin/wallpaperChanger/widget/Shortcut;->a:[I

    move v0, v8

    .line 97
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    sget-object v3, Lde/j4velin/wallpaperChanger/widget/Shortcut;->a:[I

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aput v4, v3, v0

    .line 99
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    invoke-virtual {v9}, Lde/j4velin/wallpaperChanger/a;->close()V

    .line 105
    const v0, 0x7f090024

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 106
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090009

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 148
    :goto_1
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_2
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->finish()V

    goto :goto_1

    .line 115
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    .line 116
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 119
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/widget/AlbumChangeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "showToast"

    .line 120
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 123
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/widget/WallpaperSwitchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 127
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/widget/OpenCurrentImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 130
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/WallpaperService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/4 v2, 0x6

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 134
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/widget/AlbumChangeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "albumId"

    .line 135
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "album"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showToast"

    .line 136
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 139
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/j4velin/wallpaperChanger/widget/AlbumSwitchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 145
    :cond_2
    invoke-virtual {p0}, Lde/j4velin/wallpaperChanger/widget/Shortcut;->finish()V

    goto/16 :goto_1

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
