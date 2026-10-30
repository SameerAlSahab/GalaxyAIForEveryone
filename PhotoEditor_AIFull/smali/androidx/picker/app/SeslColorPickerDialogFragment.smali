.class public Landroidx/picker/app/SeslColorPickerDialogFragment;
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
        Landroidx/picker/app/SeslColorPickerDialogFragment$OnColorSetListener;,
        Landroidx/picker/app/SeslColorPickerDialogFragment$ColorPickerDialog;
    }
.end annotation


# static fields
.field private static final KEY_COLOR_SET_LISTENER:Ljava/lang/String; = "color_set_listener"

.field private static final KEY_CURRENT_COLOR:Ljava/lang/String; = "current_color"

.field private static final KEY_OPACITY_BAR_ENABLED:Ljava/lang/String; = "opacity_bar_enabled"

.field private static final KEY_RECENTLY_USED_COLORS:Ljava/lang/String; = "recently_used_colors"

.field private static final TAG:Ljava/lang/String; = "SeslColorPickerDialogFragment"


# instance fields
.field private mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private mColorPicker:Landroidx/picker/widget/SeslColorPicker;

.field private mCurrentColor:Ljava/lang/Integer;

.field private mIsTransparencyControlEnabled:Z

.field private mNewColor:Ljava/lang/Integer;

.field private mOnColorChangedListener:Landroidx/picker/widget/SeslColorPicker$OnColorChangedListener;

.field private mOnColorSetListener:Landroidx/picker/app/SeslColorPickerDialogFragment$OnColorSetListener;

.field private mRecentlyUsedColors:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mCurrentColor:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mNewColor:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mRecentlyUsedColors:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mIsTransparencyControlEnabled:Z

    return-void
.end method

.method public static newInstance(Landroidx/picker/app/SeslColorPickerDialogFragment$OnColorSetListener;)Landroidx/picker/app/SeslColorPickerDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Landroidx/picker/app/SeslColorPickerDialogFragment;

    invoke-direct {v0}, Landroidx/picker/app/SeslColorPickerDialogFragment;-><init>()V

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

.method public static newInstance(Landroidx/picker/app/SeslColorPickerDialogFragment$OnColorSetListener;I)Landroidx/picker/app/SeslColorPickerDialogFragment;
    .locals 3

    .line 5
    new-instance v0, Landroidx/picker/app/SeslColorPickerDialogFragment;

    invoke-direct {v0}, Landroidx/picker/app/SeslColorPickerDialogFragment;-><init>()V

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

.method public static newInstance(Landroidx/picker/app/SeslColorPickerDialogFragment$OnColorSetListener;I[I)Landroidx/picker/app/SeslColorPickerDialogFragment;
    .locals 3

    .line 15
    new-instance v0, Landroidx/picker/app/SeslColorPickerDialogFragment;

    invoke-direct {v0}, Landroidx/picker/app/SeslColorPickerDialogFragment;-><init>()V

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
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/picker/app/SeslColorPickerDialogFragment$OnColorSetListener;[I)Landroidx/picker/app/SeslColorPickerDialogFragment;
    .locals 3

    .line 10
    new-instance v0, Landroidx/picker/app/SeslColorPickerDialogFragment;

    invoke-direct {v0}, Landroidx/picker/app/SeslColorPickerDialogFragment;-><init>()V

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
.method public getColorPicker()Landroidx/picker/widget/SeslColorPicker;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslColorPicker;->saveSelectedColor()V

    iget-object p1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mOnColorSetListener:Landroidx/picker/app/SeslColorPickerDialogFragment$OnColorSetListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mCurrentColor:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslColorPicker;->isUserInputValid()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mOnColorSetListener:Landroidx/picker/app/SeslColorPickerDialogFragment$OnColorSetListener;

    iget-object p0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mCurrentColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/picker/app/SeslColorPickerDialogFragment$OnColorSetListener;->onColorSet(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mOnColorSetListener:Landroidx/picker/app/SeslColorPickerDialogFragment$OnColorSetListener;

    iget-object p0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker/widget/SeslRecentColorInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslRecentColorInfo;->getSelectedColor()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/picker/app/SeslColorPickerDialogFragment$OnColorSetListener;->onColorSet(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_3
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

    iput-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mRecentlyUsedColors:[I

    const-string v0, "current_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mCurrentColor:Ljava/lang/Integer;

    const-string v0, "opacity_bar_enabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mIsTransparencyControlEnabled:Z

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/picker/app/SeslColorPickerDialogFragment$ColorPickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/picker/app/SeslColorPickerDialogFragment$ColorPickerDialog;-><init>(Landroidx/picker/app/SeslColorPickerDialogFragment;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    sget v1, Landroidx/picker/R$string;->sesl_picker_done:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    sget v1, Landroidx/picker/R$string;->sesl_picker_cancel:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {v0, v1, p1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    sget v0, Landroidx/picker/R$layout;->sesl_color_picker_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/SeslColorPicker;

    iput-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "color_set_listener"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroidx/picker/app/SeslColorPickerDialogFragment$OnColorSetListener;

    iput-object v1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mOnColorSetListener:Landroidx/picker/app/SeslColorPickerDialogFragment$OnColorSetListener;

    const-string v1, "current_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mCurrentColor:Ljava/lang/Integer;

    const-string v1, "recently_used_colors"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mRecentlyUsedColors:[I

    :cond_0
    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mCurrentColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker/widget/SeslRecentColorInfo;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mCurrentColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslRecentColorInfo;->setCurrentColor(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mNewColor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker/widget/SeslRecentColorInfo;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mNewColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslRecentColorInfo;->setNewColor(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mRecentlyUsedColors:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker/widget/SeslRecentColorInfo;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mRecentlyUsedColors:[I

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslRecentColorInfo;->initRecentColorInfo([I)V

    :cond_3
    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    iget-boolean v1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mIsTransparencyControlEnabled:Z

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslColorPicker;->setOpacityBarEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslColorPicker;->updateRecentColorLayout()V

    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    iget-object v1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mOnColorChangedListener:Landroidx/picker/widget/SeslColorPicker$OnColorChangedListener;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslColorPicker;->setOnColorChangedListener(Landroidx/picker/widget/SeslColorPicker$OnColorChangedListener;)V

    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker/widget/SeslRecentColorInfo;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker/widget/SeslRecentColorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/picker/widget/SeslRecentColorInfo;->getSelectedColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslRecentColorInfo;->setCurrentColor(Ljava/lang/Integer;)V

    const-string v0, "recently_used_colors"

    iget-object v1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mRecentlyUsedColors:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "current_color"

    iget-object v1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mCurrentColor:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "opacity_bar_enabled"

    iget-boolean p0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mIsTransparencyControlEnabled:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNewColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mNewColor:Ljava/lang/Integer;

    return-void
.end method

.method public setOnColorChangedListener(Landroidx/picker/widget/SeslColorPicker$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mOnColorChangedListener:Landroidx/picker/widget/SeslColorPicker$OnColorChangedListener;

    return-void
.end method

.method public setTransparencyControlEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->mIsTransparencyControlEnabled:Z

    return-void
.end method
