.class public Lcom/samsung/android/gallery/settings/ui/AboutFragment;
.super Lcom/samsung/android/gallery/settings/ui/BaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAccessibilityDelegateCompat:Landroidx/core/view/AccessibilityDelegateCompat;

.field private mAvailableTextView:Landroid/widget/TextView;

.field private mContainedButtonMinWidth:I

.field private mContainerView:Landroid/view/View;

.field private mLabsClickCount:I

.field private mLabsLastClickedTime:J

.field private final mMenuProvider:Landroidx/core/view/MenuProvider;

.field private final mOnLayoutchangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOpenSourceTextView:Landroid/widget/TextView;

.field private mProgressBar:Landroid/view/View;

.field private mTermsAndConditionsTextView:Landroid/widget/TextView;

.field private mToast:Landroid/widget/Toast;

.field private mUpdateButton:Landroid/widget/TextView;

.field private mUpgradeState:I

.field private mVersionTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/AboutFragment$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment$1;-><init>(Lcom/samsung/android/gallery/settings/ui/AboutFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mMenuProvider:Landroidx/core/view/MenuProvider;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/AboutFragment$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment$3;-><init>(Lcom/samsung/android/gallery/settings/ui/AboutFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mAccessibilityDelegateCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/AboutFragment$4;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment$4;-><init>(Lcom/samsung/android/gallery/settings/ui/AboutFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mOnLayoutchangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    return-void
.end method

.method private allowDataUsageClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/samsung/android/gallery/module/store/MarketHelper;->setUpgradeCheckRequired(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->onResume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private denyDataUsageClicked()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AllowDataUsageForChn:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/module/store/MarketHelper;->setUpgradeCheckRequired(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->onUpdateCheckCompleted(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/settings/ui/AboutFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->lambda$initLayout$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/settings/ui/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->onUpdateClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/settings/ui/AboutFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->lambda$onCreateView$2(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/settings/ui/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->lambda$bindViews$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/settings/ui/AboutFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->onUpdateCheckCompleted(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initLayout()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lh;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->getPresenter()Lcom/samsung/android/gallery/settings/ui/BasePresenter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->supportGalaxyApps()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->isAllowDataUsageForChn()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->showDataUsageDialog()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lcom/samsung/android/gallery/module/settings/UpgradeManager;

    .line 39
    .line 40
    new-instance v3, Li;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/settings/UpgradeManager;-><init>(Lcom/samsung/android/gallery/module/settings/UpgradeManager$OnUpdateCheckListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/settings/UpgradeManager;->execute(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mProgressBar:Landroid/view/View;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "initLayout +"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, v1, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private isAllowDataUsageForChn()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AllowDataUsageForChn:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/settings/ui/AboutFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->lambda$setLabsEnabling$4(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/settings/ui/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->lambda$bindViews$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/settings/ui/AboutFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mContainerView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$bindViews$0(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startOpenSourceLicense(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$bindViews$1(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startTermsAndConditions(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initLayout$3()V
    .locals 2

    .line 1
    const/16 v0, 0x1b60

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getVersionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mMenuProvider:Landroidx/core/view/MenuProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p0}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setLabsEnabling$4(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->GalleryLabs:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-wide v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mLabsLastClickedTime:J

    .line 19
    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mLabsClickCount:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mLabsClickCount:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mLabsClickCount:I

    .line 37
    .line 38
    :goto_0
    iput-wide p1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mLabsLastClickedTime:J

    .line 39
    .line 40
    iget p1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mLabsClickCount:I

    .line 41
    .line 42
    const/16 p2, 0x9

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->GalleryLabs:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->setEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "global://setting/labs/enabling"

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "[Labs] Gallery labs is enabled "

    .line 67
    .line 68
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v0, 0x5

    .line 73
    if-le p1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "[Labs] Gallery labs will be enabled -"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget p0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mLabsClickCount:I

    .line 87
    .line 88
    sub-int/2addr p2, p0

    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/settings/ui/AboutFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->allowDataUsageClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/settings/ui/AboutFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->denyDataUsageClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/settings/ui/AboutFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->updateLayoutMargins()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDone(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "UpdateLayoutTask onPostExecute isAdded="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mVersionTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->version_name:I

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mTermsAndConditionsTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->getPresenter()Lcom/samsung/android/gallery/settings/ui/BasePresenter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->supportTermsAndConditions()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v0, 0x8

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->updateLayoutMargins()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private onUpdateCheckCompleted(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mUpgradeState:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mProgressBar:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq p1, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mAvailableTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Lcom/samsung/android/gallery/settings/R$string;->your_application_is_up_to_date:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mUpdateButton:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->isAllowDataUsageForChn()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mAvailableTextView:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v3, Lcom/samsung/android/gallery/settings/R$string;->check_for_app_updates:I

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mUpdateButton:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mUpdateButton:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v2, Lcom/samsung/android/gallery/settings/R$string;->try_again_button:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mAvailableTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v3, Lcom/samsung/android/gallery/settings/R$string;->check_for_app_updates:I

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mUpdateButton:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mUpdateButton:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v2, Lcom/samsung/android/gallery/settings/R$string;->try_again_button:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mAvailableTextView:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v3, Lcom/samsung/android/gallery/settings/R$string;->new_version_is_available:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mUpdateButton:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/module/store/MarketHelper;->isApkAvailable()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    const-string p1, "onUpdateCheckCompleted hide"

    .line 116
    .line 117
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x1b5f

    .line 121
    .line 122
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    const-string p1, "onUpdateCheckCompleted show"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 p0, 0x1b5e

    .line 140
    .line 141
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    return-void
.end method

.method private onUpdateClicked(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mUpdateButton:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->try_again_button:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->isAllowDataUsageForChn()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->showDataUsageDialog()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_ABOUT_GALLERY_RETRY:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_ABOUT_GALLERY_UPDATE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->postAnalyticsLog(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mUpgradeState:I

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mUpdateButton:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-eq p1, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/samsung/android/gallery/module/store/MarketHelper;->startGalaxyApps(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mUpdateButton:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->update:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->updateLayout(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/NetworkUtils;->isWifiConnected(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mUpdateButton:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->updateLayout(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mToast:Landroid/widget/Toast;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->no_network_connection_error:I

    .line 142
    .line 143
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mToast:Landroid/widget/Toast;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private setLabsEnabling(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mAccessibilityDelegateCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private showDataUsageDialog()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/samsung/android/gallery/settings/ui/AboutFragment$2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment$2;-><init>(Lcom/samsung/android/gallery/settings/ui/AboutFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->showDataUsageDialog(Landroid/content/Context;Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDataUsageDialogButtonClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateLayout(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "updateLayout "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mProgressBar:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v1

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mAvailableTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x4

    .line 39
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private updateLayoutMargins()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mContainerView:Landroid/view/View;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "updateLayoutMargins skip: null layout"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mContainerView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v1, "updateLayoutMargins skip: layout size is zero"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mContainerView:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mOnLayoutchangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mContainerView:Landroid/view/View;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mOnLayoutchangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/gallery/settings/helper/SettingLayoutUtils;->hasSideSpacing(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mContainerView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/high16 v2, 0x3f400000    # 0.75f

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const v2, 0x3f4ccccd    # 0.8f

    .line 82
    .line 83
    .line 84
    :goto_0
    mul-float/2addr v1, v2

    .line 85
    float-to-int v1, v1

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mContainerView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    const v2, 0x3f19999a    # 0.6f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v0, v2

    .line 99
    float-to-int v0, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mContainedButtonMinWidth:I

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-ne v2, v3, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mContainerView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mContainerView:Landroid/view/View;

    .line 127
    .line 128
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    add-int/2addr v4, v2

    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->getToolbarHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, v4

    .line 138
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mContainerView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v3, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mContainerView:Landroid/view/View;

    .line 156
    .line 157
    sget v4, Lcom/samsung/android/gallery/settings/R$id;->about_page_top_container:I

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    int-to-double v4, v2

    .line 164
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v4, v6

    .line 170
    double-to-int v2, v4

    .line 171
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setVerticalMargin(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mContainerView:Landroid/view/View;

    .line 175
    .line 176
    sget v4, Lcom/samsung/android/gallery/settings/R$id;->about_page_bottom_container:I

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setVerticalMargin(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mUpdateButton:Landroid/widget/TextView;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mOpenSourceTextView:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mTermsAndConditionsTextView:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mOpenSourceTextView:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v3, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mTermsAndConditionsTextView:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    filled-new-array {v2, v3}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/util/OptionalInt;->getAsInt()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v3, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mUpdateButton:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-gt v2, v0, :cond_6

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mUpdateButton:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mOpenSourceTextView:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mTermsAndConditionsTextView:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->TAG:Ljava/lang/String;

    .line 263
    .line 264
    const-string/jumbo v0, "updateLayoutMargins skip: destroyed"

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public bindViews(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->about_page_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mContainerView:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->about_page_version:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mVersionTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->setLabsEnabling(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->about_page_update_button:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mUpdateButton:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v1, Lk;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lk;-><init>(Lcom/samsung/android/gallery/settings/ui/AboutFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->about_page_available:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mAvailableTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->about_progress:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mProgressBar:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->about_page_button_open_source:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mOpenSourceTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v1, Lk;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, Lk;-><init>(Lcom/samsung/android/gallery/settings/ui/AboutFragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->about_page_button_social_terms_and_conditions:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mTermsAndConditionsTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v1, Lk;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p0, v2}, Lk;-><init>(Lcom/samsung/android/gallery/settings/ui/AboutFragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lcom/samsung/android/gallery/settings/R$dimen;->about_page_button_min_width:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mContainedButtonMinWidth:I

    .line 108
    .line 109
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->about_page_layout:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lru0;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/settings/R$layout;->fragment_about_page_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SETTING_ABOUT_GALLERY:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitleId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->initLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->updateLayoutMargins()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mContainerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mOnLayoutchangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mToast:Landroid/widget/Toast;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onHandleEvent(Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 3
    .line 4
    iget v1, v0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 5
    .line 6
    const/16 v2, 0x1b60

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->onDone(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->onHandleEvent(Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->mUpgradeState:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->initLayout()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->updateToolbarTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
