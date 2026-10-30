.class public Landroidx/picker/app/SeslColorPickerDialog;
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
        Landroidx/picker/app/SeslColorPickerDialog$OnColorSetListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SeslColorPickerDialog"


# instance fields
.field private final mColorPicker:Landroidx/picker/widget/SeslColorPicker;

.field private mCurrentColor:Ljava/lang/Integer;

.field private final mOnColorSetListener:Landroidx/picker/app/SeslColorPickerDialog$OnColorSetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/picker/app/SeslColorPickerDialog$OnColorSetListener;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/picker/app/SeslColorPickerDialog;->resolveDialogTheme(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/picker/app/SeslColorPickerDialog;->mCurrentColor:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    sget v2, Landroidx/picker/R$layout;->sesl_color_picker_dialog:I

    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 7
    sget v1, Landroidx/picker/R$string;->sesl_picker_done:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    sget v1, Landroidx/picker/R$string;->sesl_picker_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    iput-object p2, p0, Landroidx/picker/app/SeslColorPickerDialog;->mOnColorSetListener:Landroidx/picker/app/SeslColorPickerDialog$OnColorSetListener;

    .line 12
    sget p2, Landroidx/picker/R$id;->sesl_color_picker_content_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/SeslColorPicker;

    iput-object p1, p0, Landroidx/picker/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/picker/app/SeslColorPickerDialog$OnColorSetListener;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/picker/app/SeslColorPickerDialog;-><init>(Landroid/content/Context;Landroidx/picker/app/SeslColorPickerDialog$OnColorSetListener;)V

    .line 14
    iget-object p1, p0, Landroidx/picker/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker/widget/SeslRecentColorInfo;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslRecentColorInfo;->setCurrentColor(Ljava/lang/Integer;)V

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/app/SeslColorPickerDialog;->mCurrentColor:Ljava/lang/Integer;

    .line 16
    iget-object p0, p0, Landroidx/picker/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslColorPicker;->updateRecentColorLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/picker/app/SeslColorPickerDialog$OnColorSetListener;I[I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/picker/app/SeslColorPickerDialog;-><init>(Landroid/content/Context;Landroidx/picker/app/SeslColorPickerDialog$OnColorSetListener;)V

    .line 21
    iget-object p1, p0, Landroidx/picker/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker/widget/SeslRecentColorInfo;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/picker/widget/SeslRecentColorInfo;->initRecentColorInfo([I)V

    .line 22
    iget-object p1, p0, Landroidx/picker/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker/widget/SeslRecentColorInfo;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslRecentColorInfo;->setCurrentColor(Ljava/lang/Integer;)V

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/app/SeslColorPickerDialog;->mCurrentColor:Ljava/lang/Integer;

    .line 24
    iget-object p0, p0, Landroidx/picker/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslColorPicker;->updateRecentColorLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/picker/app/SeslColorPickerDialog$OnColorSetListener;[I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/picker/app/SeslColorPickerDialog;-><init>(Landroid/content/Context;Landroidx/picker/app/SeslColorPickerDialog$OnColorSetListener;)V

    .line 18
    iget-object p1, p0, Landroidx/picker/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker/widget/SeslRecentColorInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/picker/widget/SeslRecentColorInfo;->initRecentColorInfo([I)V

    .line 19
    iget-object p0, p0, Landroidx/picker/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslColorPicker;->updateRecentColorLayout()V

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


# virtual methods
.method public getColorPicker()Landroidx/picker/widget/SeslColorPicker;
    .locals 0

    iget-object p0, p0, Landroidx/picker/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/picker/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslColorPicker;->saveSelectedColor()V

    iget-object p1, p0, Landroidx/picker/app/SeslColorPickerDialog;->mOnColorSetListener:Landroidx/picker/app/SeslColorPickerDialog$OnColorSetListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/picker/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslColorPicker;->isUserInputValid()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/picker/app/SeslColorPickerDialog;->mCurrentColor:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/picker/app/SeslColorPickerDialog;->mOnColorSetListener:Landroidx/picker/app/SeslColorPickerDialog$OnColorSetListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/picker/app/SeslColorPickerDialog$OnColorSetListener;->onColorSet(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/picker/app/SeslColorPickerDialog;->mOnColorSetListener:Landroidx/picker/app/SeslColorPickerDialog$OnColorSetListener;

    iget-object p0, p0, Landroidx/picker/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker/widget/SeslRecentColorInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslRecentColorInfo;->getSelectedColor()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/picker/app/SeslColorPickerDialog$OnColorSetListener;->onColorSet(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNewColor(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker/widget/SeslRecentColorInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslRecentColorInfo;->setNewColor(Ljava/lang/Integer;)V

    iget-object p0, p0, Landroidx/picker/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslColorPicker;->updateRecentColorLayout()V

    return-void
.end method

.method public setTransparencyControlEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/app/SeslColorPickerDialog;->mColorPicker:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslColorPicker;->setOpacityBarEnabled(Z)V

    return-void
.end method
