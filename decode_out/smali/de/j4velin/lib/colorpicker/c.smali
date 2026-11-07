.class public Lde/j4velin/lib/colorpicker/c;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lde/j4velin/lib/colorpicker/ColorPickerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/j4velin/lib/colorpicker/c$a;
    }
.end annotation


# static fields
.field public static a:Lde/j4velin/lib/colorpicker/c$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lde/j4velin/lib/colorpicker/ColorPickerView;

.field private d:Lde/j4velin/lib/colorpicker/ColorPickerPanelView;

.field private e:Lde/j4velin/lib/colorpicker/ColorPickerPanelView;

.field private f:Landroid/widget/EditText;

.field private g:Z

.field private h:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 63
    sget v0, Lde/j4velin/lib/colorpicker/d$d;->LibTheme_Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/j4velin/lib/colorpicker/c;->g:Z

    .line 64
    iput-object p1, p0, Lde/j4velin/lib/colorpicker/c;->b:Landroid/content/Context;

    .line 65
    invoke-direct {p0, p2}, Lde/j4velin/lib/colorpicker/c;->b(I)V

    .line 66
    return-void
.end method

.method static synthetic a(Lde/j4velin/lib/colorpicker/c;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lde/j4velin/lib/colorpicker/c;)Lde/j4velin/lib/colorpicker/ColorPickerView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->c:Lde/j4velin/lib/colorpicker/ColorPickerView;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 71
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 72
    invoke-direct {p0, p1}, Lde/j4velin/lib/colorpicker/c;->c(I)V

    .line 73
    return-void
.end method

.method static synthetic c(Lde/j4velin/lib/colorpicker/c;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 174
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->f:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->f:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    .line 78
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 80
    sget v1, Lde/j4velin/lib/colorpicker/d$b;->dialog_color_picker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lde/j4velin/lib/colorpicker/c;->setContentView(Landroid/view/View;)V

    .line 84
    sget v0, Lde/j4velin/lib/colorpicker/d$a;->color_picker_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/j4velin/lib/colorpicker/ColorPickerView;

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/c;->c:Lde/j4velin/lib/colorpicker/ColorPickerView;

    .line 85
    sget v0, Lde/j4velin/lib/colorpicker/d$a;->old_color_panel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/c;->d:Lde/j4velin/lib/colorpicker/ColorPickerPanelView;

    .line 86
    sget v0, Lde/j4velin/lib/colorpicker/d$a;->new_color_panel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/c;->e:Lde/j4velin/lib/colorpicker/ColorPickerPanelView;

    .line 88
    sget v0, Lde/j4velin/lib/colorpicker/d$a;->hex_val:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/c;->f:Landroid/widget/EditText;

    .line 89
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->f:Landroid/widget/EditText;

    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 90
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lde/j4velin/lib/colorpicker/c;->h:Landroid/content/res/ColorStateList;

    .line 92
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->f:Landroid/widget/EditText;

    new-instance v2, Lde/j4velin/lib/colorpicker/c$1;

    invoke-direct {v2, p0}, Lde/j4velin/lib/colorpicker/c$1;-><init>(Lde/j4velin/lib/colorpicker/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 118
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->d:Lde/j4velin/lib/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lde/j4velin/lib/colorpicker/c;->c:Lde/j4velin/lib/colorpicker/ColorPickerView;

    .line 119
    invoke-virtual {v2}, Lde/j4velin/lib/colorpicker/ColorPickerView;->getDrawingOffset()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lde/j4velin/lib/colorpicker/c;->c:Lde/j4velin/lib/colorpicker/ColorPickerView;

    .line 120
    invoke-virtual {v3}, Lde/j4velin/lib/colorpicker/ColorPickerView;->getDrawingOffset()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 119
    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 122
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->d:Lde/j4velin/lib/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0, p0}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->e:Lde/j4velin/lib/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0, p0}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->c:Lde/j4velin/lib/colorpicker/ColorPickerView;

    invoke-virtual {v0, p0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->setOnColorChangedListener(Lde/j4velin/lib/colorpicker/ColorPickerView$a;)V

    .line 125
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->d:Lde/j4velin/lib/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0, p1}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->setColor(I)V

    .line 126
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->c:Lde/j4velin/lib/colorpicker/ColorPickerView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lde/j4velin/lib/colorpicker/ColorPickerView;->a(IZ)V

    .line 128
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.camera"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    sget v0, Lde/j4velin/lib/colorpicker/d$a;->fromphoto:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 135
    sget v0, Lde/j4velin/lib/colorpicker/d$a;->copy:I

    invoke-virtual {p0, v0}, Lde/j4velin/lib/colorpicker/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget v0, Lde/j4velin/lib/colorpicker/d$a;->paste:I

    invoke-virtual {p0, v0}, Lde/j4velin/lib/colorpicker/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :cond_0
    return-void

    .line 131
    :cond_1
    sget v0, Lde/j4velin/lib/colorpicker/d$a;->fromphoto:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 180
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->f:Landroid/widget/EditText;

    invoke-static {p1}, Lde/j4velin/lib/colorpicker/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_0
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lde/j4velin/lib/colorpicker/c;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 186
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->f:Landroid/widget/EditText;

    invoke-static {p1}, Lde/j4velin/lib/colorpicker/e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->e:Lde/j4velin/lib/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0, p1}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->setColor(I)V

    .line 146
    iget-boolean v0, p0, Lde/j4velin/lib/colorpicker/c;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lde/j4velin/lib/colorpicker/c;->d(I)V

    .line 154
    :cond_0
    return-void
.end method

.method public a(Lde/j4velin/lib/colorpicker/c$a;)V
    .locals 0

    .prologue
    .line 207
    sput-object p1, Lde/j4velin/lib/colorpicker/c;->a:Lde/j4velin/lib/colorpicker/c$a;

    .line 208
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 157
    iput-boolean p1, p0, Lde/j4velin/lib/colorpicker/c;->g:Z

    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 160
    invoke-direct {p0}, Lde/j4velin/lib/colorpicker/c;->c()V

    .line 161
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/c;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lde/j4velin/lib/colorpicker/c;->d(I)V

    .line 163
    :goto_0
    sget v0, Lde/j4velin/lib/colorpicker/d$a;->copy:I

    invoke-virtual {p0, v0}, Lde/j4velin/lib/colorpicker/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    move v0, v3

    :goto_1
    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    move v0, v1

    .line 164
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    sget v0, Lde/j4velin/lib/colorpicker/d$a;->paste:I

    invoke-virtual {p0, v0}, Lde/j4velin/lib/colorpicker/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    move v0, v3

    :goto_3
    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    .line 166
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 163
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    .line 165
    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->c:Lde/j4velin/lib/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->getAlphaSliderVisible()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->c:Lde/j4velin/lib/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lde/j4velin/lib/colorpicker/ColorPickerView;->getColor()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lde/j4velin/lib/colorpicker/d$a;->new_color_panel:I

    if-ne v0, v1, :cond_2

    .line 217
    sget-object v0, Lde/j4velin/lib/colorpicker/c;->a:Lde/j4velin/lib/colorpicker/c$a;

    if-eqz v0, :cond_0

    .line 218
    sget-object v0, Lde/j4velin/lib/colorpicker/c;->a:Lde/j4velin/lib/colorpicker/c$a;

    iget-object v1, p0, Lde/j4velin/lib/colorpicker/c;->e:Lde/j4velin/lib/colorpicker/ColorPickerPanelView;

    invoke-virtual {v1}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lde/j4velin/lib/colorpicker/c$a;->a(I)V

    .line 220
    :cond_0
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/c;->dismiss()V

    .line 239
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lde/j4velin/lib/colorpicker/d$a;->fromphoto:I

    if-ne v0, v1, :cond_3

    .line 222
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/j4velin/lib/colorpicker/c;->b:Landroid/content/Context;

    const-class v3, Lde/j4velin/lib/colorpicker/ExtractFromPhoto;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 223
    invoke-virtual {p0}, Lde/j4velin/lib/colorpicker/c;->dismiss()V

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lde/j4velin/lib/colorpicker/d$a;->copy:I

    if-ne v0, v1, :cond_4

    .line 225
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lde/j4velin/lib/colorpicker/c;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/j4velin/lib/colorpicker/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->b:Landroid/content/Context;

    sget v1, Lde/j4velin/lib/colorpicker/d$c;->copied:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lde/j4velin/lib/colorpicker/d$a;->paste:I

    if-ne v0, v1, :cond_1

    .line 228
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lde/j4velin/lib/colorpicker/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_1

    .line 231
    :try_start_0
    invoke-static {v0}, Lde/j4velin/lib/colorpicker/e;->a(Ljava/lang/String;)I

    move-result v0

    .line 232
    iget-object v1, p0, Lde/j4velin/lib/colorpicker/c;->c:Lde/j4velin/lib/colorpicker/ColorPickerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lde/j4velin/lib/colorpicker/ColorPickerView;->a(IZ)V

    .line 233
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lde/j4velin/lib/colorpicker/c;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->f:Landroid/widget/EditText;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 251
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 252
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->d:Lde/j4velin/lib/colorpicker/ColorPickerPanelView;

    const-string v1, "old_color"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->setColor(I)V

    .line 253
    iget-object v0, p0, Lde/j4velin/lib/colorpicker/c;->c:Lde/j4velin/lib/colorpicker/ColorPickerView;

    const-string v1, "new_color"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/j4velin/lib/colorpicker/ColorPickerView;->a(IZ)V

    .line 254
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 243
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 244
    const-string v1, "old_color"

    iget-object v2, p0, Lde/j4velin/lib/colorpicker/c;->d:Lde/j4velin/lib/colorpicker/ColorPickerPanelView;

    invoke-virtual {v2}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->getColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v1, "new_color"

    iget-object v2, p0, Lde/j4velin/lib/colorpicker/c;->e:Lde/j4velin/lib/colorpicker/ColorPickerPanelView;

    invoke-virtual {v2}, Lde/j4velin/lib/colorpicker/ColorPickerPanelView;->getColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    return-object v0
.end method
