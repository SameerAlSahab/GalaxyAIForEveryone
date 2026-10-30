.class public Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mCurrentDensity:I

.field private mPopoverType:I

.field protected mPositiveRedColor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/dialog/BaseDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->onPopoverAnchorChanged(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableBackgroundBlur(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->supportBackgroundBlur()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p0, p1, Landroidx/appcompat/app/AlertDialog;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private onPopoverAnchorChanged(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->mPopoverType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setPopoverDialogStyle(Landroid/app/Dialog;Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setPopoverAnchorView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/popover/PopoverHelper;->getPopoverInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/popover/PopoverInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->getAnchorType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->mPopoverType:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->getAnchorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->onPopoverAnchorChanged(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Li;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->setOnAnchorUpdateListener(Lcom/samsung/android/gallery/widget/popover/PopoverInfo$AnchorUpdateListener;)Lcom/samsung/android/gallery/widget/popover/PopoverInfo;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ly7;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ly7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    return-object p0
.end method

.method public final getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNaviUpResourceId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->tw_ic_ab_back_mtrl_with_inset:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public handleDensityChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final isKnox()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_KNOX_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->supportPopoverUi(Landroid/content/Context;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->supportPopover()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->setPopoverAnchorView()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "onAttach "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->l(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 43
    .line 44
    iput v0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->mCurrentDensity:I

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->mCurrentDensity:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->mCurrentDensity:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->handleDensityChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->enableBackgroundBlur(Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxe;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, Lxe;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/popover/PopoverHelper;->clearPopoverInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onKeyClicked(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p0, 0x54

    .line 2
    .line 3
    if-eq p2, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public postAnalyticsLog()V
    .locals 1

    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getScreenId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;)V

    return-void
.end method

.method public final postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getScreenId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getScreenId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNavigationUpButton(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getNaviUpResourceId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 6
    .line 7
    .line 8
    sget p0, Lcom/samsung/android/gallery/widget/R$string;->navigate_up:I

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public supportBackgroundBlur()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_THEME_INSTALLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_ENABLED_REDUCE_TRANSPARENCY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final supportClipboardEx()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SAMSUNG_CLIPBOARD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final supportCmh()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->USE_CMH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public supportPopover()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
