.class public Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;
    }
.end annotation


# static fields
.field private static final PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mButtonColor:I

.field private mCurrentType:Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

.field private final mDismissListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private final mEventIds:[Ljava/lang/String;

.field private final mProgressUpdateListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private mRootView:Landroid/view/ViewGroup;

.field private mScreenId:Ljava/lang/String;

.field private final mSwitchListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e6147ae    # 0.22f

    .line 7
    .line 8
    .line 9
    const v4, 0x3ccccccd    # 0.025f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mEventIds:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljq3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Ljq3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mDismissListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 16
    .line 17
    new-instance v0, Ljq3;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Ljq3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mSwitchListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 24
    .line 25
    new-instance v0, Ljq3;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Ljq3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mProgressUpdateListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 32
    .line 33
    return-void
.end method

.method private beginChangeBoundsTransition()V
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x190

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mRootView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private createPublishInfo(I)Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->getPublishKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mScreenId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->getEventId(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->getConfirm(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->lambda$initCancelButton$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->lambda$onSwitchDialog$4(Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->lambda$new$0(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->onOption1Clicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getConfirm(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private getEventId(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mEventIds:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->lambda$new$1(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->lambda$new$2(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initButtons()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mCurrentType:Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->getButtonStrings(Landroid/content/res/Resources;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->initCancelButton(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->initOption1Button(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->initOption2Button(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initCancelButton(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x102001b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mButtonColor:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkq3;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, p0, v1}, Lkq3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initLogInfo(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "screenId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mScreenId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mEventIds:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "cancelEventId"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mEventIds:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "option1EventId"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v0, v4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mEventIds:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "option2EventId"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-string v0, "option1ColorRed"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->mPositiveRedColor:Z

    .line 50
    .line 51
    return-void
.end method

.method private initOption1Button(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x1020019

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->mPositiveRedColor:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Utils;->getPermanentDeleteButtonTextColor(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mButtonColor:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lkq3;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lkq3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v1

    .line 56
    :goto_1
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mRootView:Landroid/view/ViewGroup;

    .line 60
    .line 61
    sget v0, Lcom/samsung/android/gallery/R$id;->sem_divider1:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_3
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private initOption2Button(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x102001a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mButtonColor:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkq3;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, Lkq3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_0
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mRootView:Landroid/view/ViewGroup;

    .line 42
    .line 43
    sget v0, Lcom/samsung/android/gallery/R$id;->sem_divider2:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private initType(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->get(I)Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mCurrentType:Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mRootView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->initLayout(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mCurrentType:Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->isCancelable()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initViews()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->initViewsFromArguments(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mCurrentType:Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->getLayout()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initViewsFromArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->initType(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->initLogInfo(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->initButtons()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->onOption2Clicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initCancelButton$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->onCancelClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->onSwitchDialog(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->onProgressUpdated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSwitchDialog$4(Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mCurrentType:Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->changeDialog(Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onCancelClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mCurrentType:Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->createPublishInfo(I)Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->onCancelClicked(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private onOption1Clicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mCurrentType:Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->createPublishInfo(I)Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->onOption1Clicked(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onOption2Clicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mCurrentType:Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->createPublishInfo(I)Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->onOption2Clicked(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onProgressUpdated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "data://user/dialog/Switchable"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mCurrentType:Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->getTypeInteger()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mCurrentType:Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mRootView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->initLayout(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->onSwitchDialog(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private onSwitchDialog(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "data://user/dialog/Switchable"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mCurrentType:Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->initViewsFromArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mCurrentType:Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mRootView:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mRootView:Landroid/view/ViewGroup;

    .line 37
    .line 38
    new-instance v1, Lem3;

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    invoke-direct {v1, v2, p0, v0}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private subscribeListeners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "command://DismissDialog"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mDismissListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "command://ShowDialog"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mSwitchListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "command://UpdateProgress"

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mProgressUpdateListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private switchDialogLayout(Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->getLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->getLayout()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private unsubscribeListeners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "command://DismissDialog"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mDismissListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "command://ShowDialog"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mSwitchListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "command://UpdateProgress"

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mProgressUpdateListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public changeDialog(Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->switchDialogLayout(Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->beginChangeBoundsTransition()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getPublishKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "data://user/dialog/Switchable"

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->subscribeListeners()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mCurrentType:Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->createPublishInfo(I)Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->onCancel(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$style;->SwitchableDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/samsung/android/gallery/R$color;->gallery_color_primary_dark:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mButtonColor:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/samsung/android/gallery/R$layout;->switchable_dialog_layout:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mRootView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->initViews()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->mRootView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;->unsubscribeListeners()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public supportPopover()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
