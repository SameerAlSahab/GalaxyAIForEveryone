.class public Landroidx/picker3/app/SeslColorPickerDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker3/app/SeslColorPickerDialogFragment$OnBitmapSetListener;,
        Landroidx/picker3/app/SeslColorPickerDialogFragment$OnColorSetListener;,
        Landroidx/picker3/app/SeslColorPickerDialogFragment$ColorPickerDialog;
    }
.end annotation


# static fields
.field private static final KEY_COLOR_SET_LISTENER:Ljava/lang/String; = "color_set_listener"

.field private static final KEY_CURRENT_COLOR:Ljava/lang/String; = "current_color"

.field private static final KEY_OPACITY_BAR_ENABLED:Ljava/lang/String; = "opacity_bar_enabled"

.field private static final KEY_RECENTLY_USED_COLORS:Ljava/lang/String; = "recently_used_colors"

.field private static final KEY_SHOW_EYE_DROPPER:Ljava/lang/String; = "disable_eye_dropper"

.field private static final KEY_SHOW_ONLY_SPECTRUM:Ljava/lang/String; = "show_only_spectrum"

.field private static final KEY_SHOW_OPACITY:Ljava/lang/String; = "show_opacity_bar"

.field private static final TAG:Ljava/lang/String; = "SeslColorPickerDialogFragment"


# instance fields
.field private mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

.field private mCurrentColor:Ljava/lang/Integer;

.field private mIsEyeDropperDisable:Z

.field private mIsOnlySpectrumMode:Z

.field private mIsTransparencyControlEnabled:Z

.field private mNewColor:Ljava/lang/Integer;

.field private mOnBitmapSetListener:Landroidx/picker3/app/SeslColorPickerDialogFragment$OnBitmapSetListener;

.field private mOnColorChangedListener:Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;

.field private mOnColorSetListener:Landroidx/picker3/app/SeslColorPickerDialogFragment$OnColorSetListener;

.field private mRecentlyUsedColors:[I

.field private mShowOpacity:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mCurrentColor:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mNewColor:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mRecentlyUsedColors:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mShowOpacity:Z

    iput-boolean v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mIsTransparencyControlEnabled:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mIsEyeDropperDisable:Z

    iput-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mBitmap:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mIsOnlySpectrumMode:Z

    return-void
.end method

.method public static synthetic d(Landroidx/picker3/app/SeslColorPickerDialogFragment;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/picker3/app/SeslColorPickerDialogFragment;->lambda$onCreateView$0(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method public static synthetic e(Landroidx/picker3/app/SeslColorPickerDialogFragment;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/picker3/app/SeslColorPickerDialogFragment;->lambda$onCreateView$1(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    invoke-static {}, Landroidx/picker/eyeDropper/SeslBitmapHolder;->clearBitmap()V

    new-instance v0, Landroidx/picker3/app/SeslColorPickerDialogFragment;

    invoke-direct {v0}, Landroidx/picker3/app/SeslColorPickerDialogFragment;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mOnColorChangedListener:Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/picker3/app/SeslColorPickerDialogFragment;->setOnColorChangedListener(Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;)V

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/picker3/app/SeslColorPickerDialogFragment;->setNewColor(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "SeslColorPickerDialogFragment"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    new-instance v0, Landroidx/picker3/app/a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/picker3/app/a;-><init>(Landroidx/picker3/app/SeslColorPickerDialogFragment;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->setOnColorPickListener(Landroidx/picker/eyeDropper/SeslEyeDropperActivity$ColorPickListener;)V

    iget-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroidx/picker/eyeDropper/SeslBitmapHolder;->setBitmapWeakReference(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x10a0000

    const v0, 0x10a0001

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static newInstance(Landroidx/picker3/app/SeslColorPickerDialogFragment$OnColorSetListener;)Landroidx/picker3/app/SeslColorPickerDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Landroidx/picker3/app/SeslColorPickerDialogFragment;

    invoke-direct {v0}, Landroidx/picker3/app/SeslColorPickerDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "color_set_listener"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/picker3/app/SeslColorPickerDialogFragment$OnColorSetListener;I)Landroidx/picker3/app/SeslColorPickerDialogFragment;
    .locals 3

    .line 5
    new-instance v0, Landroidx/picker3/app/SeslColorPickerDialogFragment;

    invoke-direct {v0}, Landroidx/picker3/app/SeslColorPickerDialogFragment;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v2, "color_set_listener"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "current_color"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/picker3/app/SeslColorPickerDialogFragment$OnColorSetListener;I[IZ)Landroidx/picker3/app/SeslColorPickerDialogFragment;
    .locals 3

    .line 15
    new-instance v0, Landroidx/picker3/app/SeslColorPickerDialogFragment;

    invoke-direct {v0}, Landroidx/picker3/app/SeslColorPickerDialogFragment;-><init>()V

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v2, "color_set_listener"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "current_color"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    const-string p0, "recently_used_colors"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 20
    const-string p0, "show_opacity_bar"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/picker3/app/SeslColorPickerDialogFragment$OnColorSetListener;I[IZZ)Landroidx/picker3/app/SeslColorPickerDialogFragment;
    .locals 3

    .line 22
    new-instance v0, Landroidx/picker3/app/SeslColorPickerDialogFragment;

    invoke-direct {v0}, Landroidx/picker3/app/SeslColorPickerDialogFragment;-><init>()V

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v2, "color_set_listener"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "current_color"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    const-string p0, "recently_used_colors"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 27
    const-string p0, "show_opacity_bar"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string p0, "show_only_spectrum"

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/picker3/app/SeslColorPickerDialogFragment$OnColorSetListener;[I)Landroidx/picker3/app/SeslColorPickerDialogFragment;
    .locals 3

    .line 10
    new-instance v0, Landroidx/picker3/app/SeslColorPickerDialogFragment;

    invoke-direct {v0}, Landroidx/picker3/app/SeslColorPickerDialogFragment;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v2, "color_set_listener"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    const-string p0, "recently_used_colors"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public disableEyeDropper(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mIsEyeDropperDisable:Z

    return-void
.end method

.method public getColorPicker()Landroidx/picker3/widget/SeslColorPicker;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Landroidx/picker3/app/SeslColorPickerDialogFragment$OnBitmapSetListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/picker3/app/SeslColorPickerDialogFragment$OnBitmapSetListener;

    iput-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mOnBitmapSetListener:Landroidx/picker3/app/SeslColorPickerDialogFragment$OnBitmapSetListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/picker3/app/SeslColorPickerDialogFragment$OnBitmapSetListener;->onBitmapSet()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mBitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->setEyeDropperDisable(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    iget-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker3/widget/SeslColorPicker;->saveSelectedColor()V

    iget-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/SeslRecentColorInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker3/widget/SeslRecentColorInfo;->getSelectedColor()Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mOnColorSetListener:Landroidx/picker3/app/SeslColorPickerDialogFragment$OnColorSetListener;

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mCurrentColor:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p2}, Landroidx/picker3/widget/SeslColorPicker;->isUserInputValid()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mOnColorSetListener:Landroidx/picker3/app/SeslColorPickerDialogFragment$OnColorSetListener;

    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mCurrentColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/picker3/app/SeslColorPickerDialogFragment$OnColorSetListener;->onColorSet(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mOnColorSetListener:Landroidx/picker3/app/SeslColorPickerDialogFragment$OnColorSetListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/picker3/app/SeslColorPickerDialogFragment$OnColorSetListener;->onColorSet(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "recently_used_colors"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mRecentlyUsedColors:[I

    const-string v0, "current_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mCurrentColor:Ljava/lang/Integer;

    const-string v0, "opacity_bar_enabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mIsTransparencyControlEnabled:Z

    const-string v0, "disable_eye_dropper"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mIsEyeDropperDisable:Z

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/picker3/app/SeslColorPickerDialogFragment$ColorPickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/picker3/app/SeslColorPickerDialogFragment$ColorPickerDialog;-><init>(Landroidx/picker3/app/SeslColorPickerDialogFragment;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    sget v1, Landroidx/picker/R$string;->sesl_picker_done:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    sget v1, Landroidx/picker/R$string;->sesl_picker_cancel:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {v0, v1, p1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget v0, Landroidx/picker/R$layout;->sesl_color_picker_oneui_3_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker3/widget/SeslColorPicker;

    iput-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/picker3/app/SeslColorPickerDialogFragment$1;

    invoke-direct {v2, p0, v0}, Landroidx/picker3/app/SeslColorPickerDialogFragment$1;-><init>(Landroidx/picker3/app/SeslColorPickerDialogFragment;Landroid/view/Window;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "color_set_listener"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroidx/picker3/app/SeslColorPickerDialogFragment$OnColorSetListener;

    iput-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mOnColorSetListener:Landroidx/picker3/app/SeslColorPickerDialogFragment$OnColorSetListener;

    const-string v1, "current_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mCurrentColor:Ljava/lang/Integer;

    const-string v1, "recently_used_colors"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mRecentlyUsedColors:[I

    const-string v1, "show_opacity_bar"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mShowOpacity:Z

    const-string v1, "show_only_spectrum"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mIsOnlySpectrumMode:Z

    :cond_1
    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mCurrentColor:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v1}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/SeslRecentColorInfo;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mCurrentColor:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroidx/picker3/widget/SeslRecentColorInfo;->setCurrentColor(Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mNewColor:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v1}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/SeslRecentColorInfo;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mNewColor:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroidx/picker3/widget/SeslRecentColorInfo;->setNewColor(Ljava/lang/Integer;)V

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mNewColor:Ljava/lang/Integer;

    iput-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mCurrentColor:Ljava/lang/Integer;

    :cond_3
    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mRecentlyUsedColors:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v1}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/SeslRecentColorInfo;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mRecentlyUsedColors:[I

    invoke-virtual {v1, v2}, Landroidx/picker3/widget/SeslRecentColorInfo;->initRecentColorInfo([I)V

    :cond_4
    iget-boolean v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mIsOnlySpectrumMode:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v1}, Landroidx/picker3/widget/SeslColorPicker;->setOnlySpectrumMode()V

    :cond_5
    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    iget-boolean v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mIsTransparencyControlEnabled:Z

    invoke-virtual {v1, v2}, Landroidx/picker3/widget/SeslColorPicker;->setOpacityBarEnabled(Z)V

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    iget-boolean v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mIsEyeDropperDisable:Z

    invoke-virtual {v1, v2}, Landroidx/picker3/widget/SeslColorPicker;->setEyeDropperDisable(Z)V

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v1}, Landroidx/picker3/widget/SeslColorPicker;->updateRecentColorLayout()V

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mOnColorChangedListener:Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;

    invoke-virtual {v1, v2}, Landroidx/picker3/widget/SeslColorPicker;->setOnColorChangedListener(Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;)V

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    iget-boolean v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mShowOpacity:Z

    invoke-virtual {v1, v2}, Landroidx/picker3/widget/SeslColorPicker;->initOpacitySeekBar(Z)V

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    new-instance v3, Landroidx/picker3/app/a;

    invoke-direct {v3, p0, v0, v1}, Landroidx/picker3/app/a;-><init>(Landroidx/picker3/app/SeslColorPickerDialogFragment;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3}, Landroidx/picker3/widget/SeslColorPicker;->setOnEyeDropperListener(Landroidx/picker3/widget/SeslColorPicker$OnEyeDropperListener;)V

    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/SeslRecentColorInfo;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v1}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/SeslRecentColorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/picker3/widget/SeslRecentColorInfo;->getSelectedColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker3/widget/SeslRecentColorInfo;->setCurrentColor(Ljava/lang/Integer;)V

    const-string v0, "recently_used_colors"

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mRecentlyUsedColors:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "current_color"

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mCurrentColor:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "opacity_bar_enabled"

    iget-boolean v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mIsTransparencyControlEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "disable_eye_dropper"

    iget-boolean p0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mIsEyeDropperDisable:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNewColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mNewColor:Ljava/lang/Integer;

    return-void
.end method

.method public setOnColorChangedListener(Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mOnColorChangedListener:Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;

    return-void
.end method

.method public setOnlySpectrumMode()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mIsOnlySpectrumMode:Z

    return-void
.end method

.method public setTransparencyControlEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->mIsTransparencyControlEnabled:Z

    return-void
.end method
