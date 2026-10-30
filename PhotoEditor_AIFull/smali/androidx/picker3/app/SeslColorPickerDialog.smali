.class public Landroidx/picker3/app/SeslColorPickerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker3/app/SeslColorPickerDialog$OnBitmapSetListener;,
        Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SeslColorPickerDialog"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

.field private mCurrentColor:Ljava/lang/Integer;

.field private final mOnColorSetListener:Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/picker3/app/SeslColorPickerDialog;->resolveDialogTheme(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mCurrentColor:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p1}, Landroidx/picker3/app/SeslColorPickerDialog;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 7
    sget v4, Landroidx/picker/R$layout;->sesl_color_picker_oneui_3_dialog:I

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 9
    sget v3, Landroidx/picker/R$string;->sesl_picker_done:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {p0, v4, v3, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    sget v3, Landroidx/picker/R$string;->sesl_picker_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {p0, v3, v2, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v4, 0x10

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroidx/picker3/app/SeslColorPickerDialog$1;

    invoke-direct {v5, p0, v3}, Landroidx/picker3/app/SeslColorPickerDialog$1;-><init>(Landroidx/picker3/app/SeslColorPickerDialog;Landroid/view/Window;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 16
    :cond_0
    iput-object p2, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mOnColorSetListener:Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;

    .line 17
    sget p2, Landroidx/picker/R$id;->sesl_color_picker_content_view:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/picker3/widget/SeslColorPicker;

    iput-object p2, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    .line 18
    invoke-virtual {p2, v2}, Landroidx/picker3/widget/SeslColorPicker;->setEyeDropperDisable(Z)V

    .line 19
    new-instance v0, LH1/a;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, p1, v1}, LH1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/picker3/widget/SeslColorPicker;->setOnEyeDropperListener(Landroidx/picker3/widget/SeslColorPicker$OnEyeDropperListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/picker3/app/SeslColorPickerDialog;-><init>(Landroid/content/Context;Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;)V

    .line 21
    iget-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/SeslRecentColorInfo;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/picker3/widget/SeslRecentColorInfo;->setCurrentColor(Ljava/lang/Integer;)V

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mCurrentColor:Ljava/lang/Integer;

    .line 23
    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p0}, Landroidx/picker3/widget/SeslColorPicker;->updateRecentColorLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;I[IZ)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/picker3/app/SeslColorPickerDialog;-><init>(Landroid/content/Context;Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;)V

    .line 28
    iget-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/SeslRecentColorInfo;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/picker3/widget/SeslRecentColorInfo;->initRecentColorInfo([I)V

    .line 29
    iget-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/SeslRecentColorInfo;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/picker3/widget/SeslRecentColorInfo;->setCurrentColor(Ljava/lang/Integer;)V

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mCurrentColor:Ljava/lang/Integer;

    .line 31
    iget-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker3/widget/SeslColorPicker;->updateRecentColorLayout()V

    .line 32
    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p0, p5}, Landroidx/picker3/widget/SeslColorPicker;->initOpacitySeekBar(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;[I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/picker3/app/SeslColorPickerDialog;-><init>(Landroid/content/Context;Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;)V

    .line 25
    iget-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/SeslRecentColorInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/picker3/widget/SeslRecentColorInfo;->initRecentColorInfo([I)V

    .line 26
    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p0}, Landroidx/picker3/widget/SeslColorPicker;->updateRecentColorLayout()V

    return-void
.end method

.method public static synthetic b(Landroidx/picker3/app/SeslColorPickerDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker3/app/SeslColorPickerDialog;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic c(Landroidx/picker3/app/SeslColorPickerDialog;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/picker3/app/SeslColorPickerDialog;->lambda$new$1(Landroid/content/Context;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 0

    invoke-static {}, Landroidx/picker/eyeDropper/SeslBitmapHolder;->clearBitmap()V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker3/app/SeslColorPickerDialog;->setNewColor(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2

    new-instance v0, LA2/a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->setOnColorPickListener(Landroidx/picker/eyeDropper/SeslEyeDropperActivity$ColorPickListener;)V

    iget-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/picker/eyeDropper/SeslBitmapHolder;->setBitmapWeakReference(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p2, :cond_0

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private static resolveDialogTheme(Landroid/content/Context;)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Landroidx/appcompat/R$attr;->isLightTheme:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    sget p0, Landroidx/appcompat/R$style;->ThemeOverlay_AppCompat_Light_Dialog:I

    goto :goto_0

    :cond_0
    sget p0, Landroidx/appcompat/R$style;->ThemeOverlay_AppCompat_Dialog:I

    :goto_0
    return p0
.end method

.method private static scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/picker3/app/SeslColorPickerDialog;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public disableEyeDropper(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->setEyeDropperDisable(Z)V

    return-void
.end method

.method public getColorPicker()Landroidx/picker3/widget/SeslColorPicker;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker3/widget/SeslColorPicker;->saveSelectedColor()V

    iget-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/SeslRecentColorInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker3/widget/SeslRecentColorInfo;->getSelectedColor()Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mOnColorSetListener:Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p2}, Landroidx/picker3/widget/SeslColorPicker;->isUserInputValid()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mCurrentColor:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mOnColorSetListener:Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;->onColorSet(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mOnColorSetListener:Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;->onColorSet(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNewColor(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mCurrentColor:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/SeslRecentColorInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/picker3/widget/SeslRecentColorInfo;->setNewColor(Ljava/lang/Integer;)V

    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p0}, Landroidx/picker3/widget/SeslColorPicker;->updateRecentColorLayout()V

    return-void
.end method

.method public setOnBitmapSetListener(Landroidx/picker3/app/SeslColorPickerDialog$OnBitmapSetListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/picker3/app/SeslColorPickerDialog$OnBitmapSetListener;->onBitmapSet()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mBitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->setEyeDropperDisable(Z)V

    :cond_0
    return-void
.end method

.method public setOnlySpectrumMode()V
    .locals 0

    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p0}, Landroidx/picker3/widget/SeslColorPicker;->setOnlySpectrumMode()V

    return-void
.end method

.method public setTransparencyControlEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->setOpacityBarEnabled(Z)V

    return-void
.end method
