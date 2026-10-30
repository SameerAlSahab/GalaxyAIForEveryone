.class public Lcom/samsung/android/gallery/app/activity/FragmentDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/CharSequence;


# instance fields
.field private mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

.field private final mFragmentTagStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FragmentDelegate"

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/activity/GalleryActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "debug://FragmentStack"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->updateStateCallback()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->lambda$isExistFragment$0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private finishFragmentAllowingStateLoss()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragmentTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->callSuperOnActivityResult()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->popFragmentTag()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-string v1, "finishFragmentAllowingStateLoss"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object v0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "finishFragmentAllowingStateLoss failed e="

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method private finishPopupFragment()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "command://RemoveURL"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->finishFragment()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private finishVolatileFragment(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)V
    .locals 3

    .line 1
    :goto_0
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isVolatileFragment()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "isVolatile : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->finishPopupFragment()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private handleBroadcastEventByChild(Landroidx/fragment/app/Fragment;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getFocusedChild()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->handleEvent(Lcom/samsung/android/gallery/app/ui/IBaseFragment;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getChildFragmentsForBroadCastEvent()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    instance-of v1, v0, Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast v0, Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->handleEvent(Lcom/samsung/android/gallery/app/ui/IBaseFragment;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-void
.end method

.method private handleEvent(Lcom/samsung/android/gallery/app/ui/IBaseFragment;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private handleEventByChild(Lcom/samsung/android/gallery/app/ui/IBaseFragment;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getFocusedChild()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->handleEvent(Lcom/samsung/android/gallery/app/ui/IBaseFragment;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getChildFragments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    instance-of v3, v0, Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v0, Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 53
    .line 54
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->handleEvent(Lcom/samsung/android/gallery/app/ui/IBaseFragment;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method private static synthetic lambda$isExistFragment$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private pushFragmentTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->traceFragmentTag()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private resetPrimaryNavigationFragment()V
    .locals 0

    .line 1
    return-void
.end method

.method private restoreLastFragment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isScreenLocked(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "command://MoveURL"

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getCurrentLocation()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setFragmentAnimation(Lcom/samsung/android/gallery/app/ui/IBaseFragment;Lcom/samsung/android/gallery/app/ui/IBaseFragment;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->supportEnterDefaultTransition()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->supportExitDefaultTransition()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->reservePreventNoBackground(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->reservePreventNoBackground(Z)V

    .line 20
    .line 21
    .line 22
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->FRAGMENT_H_SLIDE_ANIMATION:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget p0, Landroidx/fragment/R$animator;->sesl_fragment_open_enter:I

    .line 27
    .line 28
    sget p1, Landroidx/fragment/R$animator;->sesl_fragment_open_exit:I

    .line 29
    .line 30
    sget p2, Landroidx/fragment/R$animator;->sesl_fragment_close_enter:I

    .line 31
    .line 32
    sget v0, Landroidx/fragment/R$animator;->sesl_fragment_close_exit:I

    .line 33
    .line 34
    invoke-virtual {p3, p0, p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$anim;->depth_in_enter:I

    .line 39
    .line 40
    sget p1, Lcom/samsung/android/gallery/R$anim;->depth_out_exit:I

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p3, p0, p2, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p2, p3, p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->setCustomAnimations(Landroidx/fragment/app/FragmentTransaction;Lcom/samsung/android/gallery/app/ui/IBaseFragment;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private traceFragmentTag()V
    .locals 0

    .line 1
    return-void
.end method

.method private updateStateCallback()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/app/activity/FragmentDelegate$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate$1;-><init>(Lcom/samsung/android/gallery/app/activity/FragmentDelegate;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public clearBackStackImmediate()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_2

    .line 18
    .line 19
    const-string v2, "ListContainerFragment"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "BottomTabFragment"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "clearBackStackImmediate"

    .line 52
    .line 53
    invoke-static {v1, v4, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragmentTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->finishFragmentAllowingStateLoss()Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v3

    .line 71
    :cond_2
    return v1
.end method

.method public commitChildFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->commitChildFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public commitFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "@"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->applyTransaction(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/fragment/app/FragmentTransaction;)Z

    .line 60
    .line 61
    .line 62
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v3}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->onPrePause(Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->finishVolatileFragment(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)V

    .line 72
    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 76
    .line 77
    invoke-direct {p0, v0, v4, v2}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->setFragmentAnimation(Lcom/samsung/android/gallery/app/ui/IBaseFragment;Lcom/samsung/android/gallery/app/ui/IBaseFragment;Landroidx/fragment/app/FragmentTransaction;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/samsung/android/gallery/R$id;->content:I

    .line 81
    .line 82
    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->pushFragmentTag(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "commitFragment"

    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    filled-new-array {v5, p2, v3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, " "

    .line 135
    .line 136
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->resetPrimaryNavigationFragment()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x1

    .line 160
    return p0

    .line 161
    :catch_0
    move-exception p1

    .line 162
    sget-object p2, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 163
    .line 164
    const-string v0, "commitFragment failed. move back"

    .line 165
    .line 166
    invoke-static {p2, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->popFragmentTag()V

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :catch_1
    sget-object p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 174
    .line 175
    const-string p1, "commit fragment fail"

    .line 176
    .line 177
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :cond_2
    const-string p0, "fragment have to implement IBaseFragment"

    .line 182
    .line 183
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return v1
.end method

.method public consumePendingTransactions()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "spend pending transaction failed, e="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->isFragmentResumed(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const-string p1, "Top Fragment not ready. ignore genericMotionEvent"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mGestureDetector:Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->isViewerDragShrinkToCamera(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mGestureDetector:Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;->isPenAction(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->onPenEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mGestureDetector:Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;->isAdvancedMouseEventAction(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->onAdvancedMouseEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mGestureDetector:Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    return v1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "============== dump of fragments ==========="

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "TopFragment : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragmentTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "mFragmentTagStack : "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    check-cast v1, Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    invoke-interface {v1, p1, v2}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public finishFragment()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->popFragmentTag()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->finishFragmentAllowingStateLoss()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getStackSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragmentTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getTopFragmentTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public handleBroadcastEventOnStack(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->handleBroadcastEventByChild(Landroidx/fragment/app/Fragment;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 33
    .line 34
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->handleEvent(Lcom/samsung/android/gallery/app/ui/IBaseFragment;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public handleEventOnStack(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0xc1e

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xc1d

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "handleEvent "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 21
    .line 22
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventKey;->getName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_0
    if-ltz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->handleEventByChild(Lcom/samsung/android/gallery/app/ui/IBaseFragment;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->handleEvent(Lcom/samsung/android/gallery/app/ui/IBaseFragment;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public isBackPressCallbackAvailable(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->supportExitPredictiveBack()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "isBackPressCallbackAvailable"

    .line 31
    .line 32
    invoke-static {p1, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->b(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0
.end method

.method public isDialogShowing(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "isDialogShowing"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public isExistFragment(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lg4;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public isFragmentResumed(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public isFragmentStarted(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public onBackPressedOnFragment()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->isFragmentStarted(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->isActivityResumed()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Top Fragment not ready. ignore back : "

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->onBackPressed()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getActivityBlackboardList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->updateEmptyState(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->seslSetOnBackPressedCallback(Landroidx/fragment/app/FragmentManager$SeslOnBackPressedCallback;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mGestureDetector:Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;

    .line 30
    .line 31
    return-void
.end method

.method public onKeyOnFragment(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->isFragmentStarted(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->isActivityResumed()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-string p1, "Top Fragment not ready. ignore onKey"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isInputBlocked()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-string p1, "Top Fragment already blocked. ignore onKey"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    if-eq p0, v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public onPreSyncFragmentStack(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->isFragmentStarted(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->isActivityResumed()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-string p1, "Top Fragment not ready. onPreSyncFragmentStack failed"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->onPreSyncFragmentStack(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mGestureDetector:Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mGestureDetector:Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->updateStateCallback()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    instance-of v1, v0, Landroid/content/ComponentCallbacks2;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Landroid/content/ComponentCallbacks2;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->updateStateCallback()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public popFragmentTag()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mFragmentTagStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "popFragmentTag"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->traceFragmentTag()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public restoreLast()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "location://variable/currentv1"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->TAG:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const-string v1, "recover current"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->restoreLastFragment()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public showDialog(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->isDialogShowing(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
