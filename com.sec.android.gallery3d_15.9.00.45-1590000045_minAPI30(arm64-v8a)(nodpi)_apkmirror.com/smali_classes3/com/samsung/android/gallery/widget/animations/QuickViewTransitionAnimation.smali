.class public Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation$QuickViewShrinkType;
    }
.end annotation


# static fields
.field public static RETURN_DELAY:I = 0x190


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mIsBlackBg:Z

.field private mOnCancelListener:Ljava/lang/Runnable;

.field private mOnConvertListener:Ljava/lang/Runnable;

.field private mOnViewReadyListener:Ljava/lang/Runnable;

.field private mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

.field private final mType:Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation$QuickViewShrinkType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation$QuickViewShrinkType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->mType:Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation$QuickViewShrinkType;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->mIsBlackBg:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->lambda$onShrinkDone$0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->onShrinkDone(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->onConverted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->onShrinkViewReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onShrinkDone$0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private onConverted(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->mOnConvertListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqk2;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->withReadyAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->mIsBlackBg:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->show(Z)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 33
    .line 34
    return-void
.end method

.method private onShrinkDone(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Len2;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, Len2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 24
    .line 25
    const-string p1, "command://request_suicide"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->mOnCancelListener:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private onShrinkViewReady()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->mOnViewReadyListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation$1;->$SwitchMap$com$samsung$android$gallery$widget$animations$QuickViewTransitionAnimation$QuickViewShrinkType:[I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->mType:Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation$QuickViewShrinkType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/QuickViewBackShrinkHandler;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/widget/animations/QuickViewBackShrinkHandler;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbu2;

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->withFinishAction(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/QuickViewNewPinchShrinkHandler;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/widget/animations/QuickViewNewPinchShrinkHandler;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbu2;

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->withFinishAction(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->show()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/QuickViewDragShrinkHandler;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/widget/animations/QuickViewDragShrinkHandler;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lbu2;

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->withFinishAction(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->show()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public setConvertListener(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->mOnConvertListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnCancelListener(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->mOnCancelListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewReadyListener(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->mOnViewReadyListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lku2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lku2;-><init>(Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->convertActivityToTranslucent(Landroid/app/Activity;Landroid/app/Activity$SemTranslucentConversionListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
