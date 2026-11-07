.class abstract Lde/j4velin/wallpaperChanger/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "Albums"

    aput-object v1, v0, v2

    const-string v1, "Donation"

    aput-object v1, v0, v3

    sput-object v0, Lde/j4velin/wallpaperChanger/settings/b;->a:[Ljava/lang/String;

    .line 29
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "de.j4velin.wallpaperchanger.billing.albums"

    aput-object v1, v0, v2

    const-string v1, "de.j4velin.wallpaperchanger.billing.donation"

    aput-object v1, v0, v3

    sput-object v0, Lde/j4velin/wallpaperChanger/settings/b;->b:[Ljava/lang/String;

    return-void
.end method

.method static a(Lde/j4velin/wallpaperChanger/settings/Settings;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 34
    new-instance v3, Landroid/app/Dialog;

    const v0, 0x7f0e0008

    invoke-direct {v3, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    const v0, 0x7f0d0086

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 36
    const v0, 0x7f0b001f

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 37
    const v0, 0x7f090032

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 38
    new-instance v1, Lde/j4velin/wallpaperChanger/settings/b$1;

    invoke-direct {v1, p0}, Lde/j4velin/wallpaperChanger/settings/b$1;-><init>(Lde/j4velin/wallpaperChanger/settings/Settings;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget-object v1, Lde/j4velin/wallpaperChanger/settings/b;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    const v4, 0x7f0d005a

    invoke-virtual {p0, v4}, Lde/j4velin/wallpaperChanger/settings/Settings;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 76
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    sget-object v4, Lde/j4velin/wallpaperChanger/settings/b;->a:[Ljava/lang/String;

    invoke-direct {v2, p0, v1, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 78
    const v1, 0x1090009

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 79
    const v1, 0x7f09008a

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 81
    const v2, 0x7f0900fe

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 82
    new-instance v4, Lde/j4velin/wallpaperChanger/settings/b$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lde/j4velin/wallpaperChanger/settings/b$2;-><init>(Lde/j4velin/wallpaperChanger/settings/Settings;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Spinner;)V

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 107
    return-object v3
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lde/j4velin/wallpaperChanger/settings/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lde/j4velin/wallpaperChanger/settings/b;->b:[Ljava/lang/String;

    return-object v0
.end method
