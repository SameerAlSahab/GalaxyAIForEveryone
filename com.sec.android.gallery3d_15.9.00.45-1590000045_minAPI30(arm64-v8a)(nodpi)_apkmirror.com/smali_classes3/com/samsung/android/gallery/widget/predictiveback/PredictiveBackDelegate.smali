.class public Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final ENABLE_ON_BACK_INVOKED_CALLBACK:Z


# instance fields
.field private TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private mBackPressedCallback:Lcom/samsung/android/gallery/widget/predictiveback/OnBackPressedCallbackComposite;

.field private mBackupView:Landroid/view/View;

.field private mBlackboard:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            ">;"
        }
    .end annotation
.end field

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mLocalStackPopped:Z

.field private mNeedCheckBackupViewTransparent:Z

.field private mNeedEnterTransition:Z

.field private mSupportEnterPredictiveBack:Ljava/util/function/BooleanSupplier;

.field private mSupportExitPredictiveBack:Ljava/util/function/BooleanSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->ENABLE_ON_BACK_INVOKED_CALLBACK:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/utils/StringCompat;Landroidx/fragment/app/Fragment;Ljava/util/function/Supplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Landroidx/fragment/app/FragmentManager$SeslOnBackPressedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/utils/StringCompat;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            ">;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/util/function/BooleanSupplier;",
            "Landroidx/fragment/app/FragmentManager$SeslOnBackPressedCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/predictiveback/OnBackPressedCallbackComposite;

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate$1;-><init>(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/predictiveback/OnBackPressedCallbackComposite;-><init>(Landroidx/fragment/app/FragmentManager$SeslOnBackPressedCallback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mBackPressedCallback:Lcom/samsung/android/gallery/widget/predictiveback/OnBackPressedCallbackComposite;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mBlackboard:Ljava/util/function/Supplier;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mSupportExitPredictiveBack:Ljava/util/function/BooleanSupplier;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mSupportEnterPredictiveBack:Ljava/util/function/BooleanSupplier;

    .line 25
    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p6}, Lcom/samsung/android/gallery/widget/predictiveback/OnBackPressedCallbackComposite;->addIfAbsent(Landroidx/fragment/app/FragmentManager$SeslOnBackPressedCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->lambda$onDestroy$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->lambda$notifyOnBackPressInvokableStateChanged$1(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;)Ljava/util/function/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mBlackboard:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;)Ljava/util/function/BooleanSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mSupportExitPredictiveBack:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mLocalStackPopped:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->isViewActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isViewActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static synthetic lambda$notifyOnBackPressInvokableStateChanged$1(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    const-string v0, "command:///OnBackPressInvokableStateChanged"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onDestroy$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "command:///CheckLocalStackInPredictiveBack"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private notifyOnBackPressInvokableStateChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mBlackboard:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Len2;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1}, Len2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private removePredictiveBackPressedCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackPressedCallback"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ObjectDictionary;->getTag(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/gallery/widget/predictiveback/OnBackPressedCallbackComposite;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mBackPressedCallback:Lcom/samsung/android/gallery/widget/predictiveback/OnBackPressedCallbackComposite;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/predictiveback/OnBackPressedCallbackComposite;->remove(Landroidx/fragment/app/FragmentManager$SeslOnBackPressedCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private rollbackIfBackupViewProperty()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mBackupView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 16
    .line 17
    const-string v3, "Defence code for backUpView remains transparently, when predictive back canceled. So, set BackUpView opaque in force."

    .line 18
    .line 19
    new-array v4, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->bw(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mBackupView:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mBackupView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 42
    .line 43
    const-string v3, "Defence code for backUpView remains moved, when predictive back canceled. So, set BackUpView x position in force."

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->bw(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mBackupView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private setPredictiveBackPressedCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackPressedCallback"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ObjectDictionary;->getTag(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/gallery/widget/predictiveback/OnBackPressedCallbackComposite;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/widget/predictiveback/OnBackPressedCallbackComposite;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/predictiveback/OnBackPressedCallbackComposite;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1, v0}, Lcom/samsung/android/gallery/support/utils/ObjectDictionary;->setTag(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->seslSetOnBackPressedCallback(Landroidx/fragment/app/FragmentManager$SeslOnBackPressedCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mBackPressedCallback:Lcom/samsung/android/gallery/widget/predictiveback/OnBackPressedCallbackComposite;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/predictiveback/OnBackPressedCallbackComposite;->addIfAbsent(Landroidx/fragment/app/FragmentManager$SeslOnBackPressedCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static supportPredictiveBack(Landroid/app/Activity;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isGestureNaviBar(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "debug://locationKeyStack"

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-boolean v4, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->ENABLE_ON_BACK_INVOKED_CALLBACK:Z

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isTablet(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    instance-of p0, p1, Ljava/util/Stack;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    check-cast p1, Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-gt p0, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    return v0
.end method

.method private updatePredictiveBackEnabled()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mNeedEnterTransition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mSupportEnterPredictiveBack:Ljava/util/function/BooleanSupplier;

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mSupportExitPredictiveBack:Ljava/util/function/BooleanSupplier;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "fragment updatePredictiveBackEnabled support="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mNeedEnterTransition:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v3, "enter"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string v3, "exit"

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v2, v4}, Lcom/samsung/android/gallery/support/utils/Log;->b(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mBlackboard:Ljava/util/function/Supplier;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->isPredictiveBackAnimating(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    move v3, v2

    .line 74
    :cond_3
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/Fragment;->seslSetPredictiveBackEnabled(ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->notifyOnBackPressInvokableStateChanged()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public onConfigurationChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->updatePredictiveBackEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->notifyOnBackPressInvokableStateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mBackupView:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mNeedCheckBackupViewTransparent:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->setPredictiveBackPressedCallback()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->seslIsPredictiveBackEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mLocalStackPopped:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 47
    .line 48
    const-string v2, "Defence code for sync stack"

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->bw(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mBlackboard:Ljava/util/function/Supplier;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lti2;

    .line 68
    .line 69
    const/16 v2, 0x17

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mBackPressedCallback:Lcom/samsung/android/gallery/widget/predictiveback/OnBackPressedCallbackComposite;

    .line 79
    .line 80
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mNeedCheckBackupViewTransparent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->rollbackIfBackupViewProperty()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mNeedEnterTransition:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->removePredictiveBackPressedCallback()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->notifyOnBackPressInvokableStateChanged()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mNeedEnterTransition:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->mNeedCheckBackupViewTransparent:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->updatePredictiveBackEnabled()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->updatePredictiveBackEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
