.class public Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAlphaWeight:F

.field private mAppbarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

.field protected final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mFinishListener:Ljava/lang/Runnable;

.field private mForceShrinkHandler:Landroid/os/Handler;

.field private mHandler:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

.field private mIsShrinkBlackBg:Z

.field private final mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field protected final mListView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mPosition:I

.field private mPostAnim:Z

.field private mRetryCount:I

.field private final mScreenMode:Ljava/lang/String;

.field protected final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mShrinkType:Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

.field protected mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

.field private mStartDelay:I

.field private mStartListener:Ljava/lang/Runnable;

.field private final mTimestamp:J

.field private mUpdateListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mWithRadius:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller$1;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput p3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 25
    .line 26
    const-string v0, "data://resumed_fragment"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mScreenMode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mTimestamp:J

    .line 41
    .line 42
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->getViewerShrink(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mShrinkType:Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "constructor {"

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, ","

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mShrinkType:Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p0, "} "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "SimpleAutoScroller"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->lambda$onLayoutChange$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->lambda$findAndShrink$10(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->lambda$start$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->lambda$start$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->lambda$tryStartShrink$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->lambda$start$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->lambda$start$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->lambda$onLayoutChange$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->lambda$shrinkIfFound$7(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->lambda$findAndShrink$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->tryStartShrink(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->lambda$shrinkIfFound$6(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$findAndShrink$10(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->shrinkIfFound(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$findAndShrink$9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/samsung/android/gallery/widget/animations/IAutoScroller;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/animations/IAutoScroller;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/animations/IAutoScroller;->refreshScrollPosition()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->findAndShrink()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onLayoutChange$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onLayoutChange$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$shrinkIfFound$6(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "shrinkIfFound {"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "} start force"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "SimpleAutoScroller"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->shrinkIfFound(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$shrinkIfFound$7(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->onFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 3
    .line 4
    const-string v0, "error action"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->onError(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$start$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->notifyStartListener()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v1, Loi3;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Loi3;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$start$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$tryStartShrink$8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mHandler:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private notifyFinishListener()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mFinishListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onFinish()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFinish +"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mTimestamp:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SimpleAutoScroller"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->notifyFinishListener()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 38
    .line 39
    const-string v0, "data://video_viewer_return_info"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "onLayoutChange {retry="

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mRetryCount:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "} "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, ", "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getScreenMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "SimpleAutoScroller"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mRetryCount:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mRetryCount:I

    .line 56
    .line 57
    const/16 p3, 0x14

    .line 58
    .line 59
    if-gt p1, p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->isListViewAvailable()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mScreenMode:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 73
    .line 74
    const-string p4, "data://resumed_fragment"

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const-string/jumbo p1, "waiting fragment resumed"

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance p2, Loi3;

    .line 95
    .line 96
    const/4 p3, 0x7

    .line 97
    invoke-direct {p2, p0, p3}, Loi3;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->shrinkIfFound(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    new-instance p2, Loi3;

    .line 115
    .line 116
    const/16 p3, 0x8

    .line 117
    .line 118
    invoke-direct {p2, p0, p3}, Loi3;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    :goto_0
    const-string p1, "retry fail"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->onError(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private shrinkIfFound(I)Z
    .locals 9

    .line 1
    const-string v0, "SimpleAutoScroller"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string/jumbo v3, "shrinkIfFound {"

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mAppbarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mAppbarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->getVisibleHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v4, v5

    .line 43
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v4, v5, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "} failed. appbar collapsed by "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mAppbarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->getVisibleHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mAppbarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mAppbarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 90
    .line 91
    return v2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v2, v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->contains(Landroid/view/View;Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "} failed. partially visible"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ly93;

    .line 129
    .line 130
    const/16 v3, 0x14

    .line 131
    .line 132
    invoke-direct {v2, v3, p0, p1}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v3, 0xc8

    .line 136
    .line 137
    invoke-static {v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->shrinkIfFound(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    return v1

    .line 148
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBitmap:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, ","

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v5, Lic3;

    .line 176
    .line 177
    const/16 v6, 0xc

    .line 178
    .line 179
    invoke-direct {v5, v6}, Lic3;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v5, "null"

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v3, "} start shrink "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, " +"

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    iget-wide v7, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mTimestamp:J

    .line 224
    .line 225
    sub-long/2addr v5, v7

    .line 226
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v3, "} failed. not found"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    return v2

    .line 266
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string/jumbo v3, "shrinkIfFound failed e="

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->ste(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->recycle()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->notifyStartListener()V

    .line 292
    .line 293
    .line 294
    return v1
.end method

.method private shrinkIfFound(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 7

    .line 295
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    const-string v1, "SimpleAutoScroller"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 296
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mShrinkType:Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

    sget-object v4, Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;->DRAG:Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

    if-ne v3, v4, :cond_1

    .line 297
    new-instance v3, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    invoke-direct {v3, v0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    iput-object v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mHandler:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    goto :goto_0

    .line 298
    :cond_1
    sget-object v4, Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;->PREDICTIVE:Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

    if-ne v3, v4, :cond_2

    .line 299
    new-instance v3, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;

    invoke-direct {v3, v0, p1}, Lcom/samsung/android/gallery/widget/animations/SimplePredictiveShrinkHandler;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    iput-object v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mHandler:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    goto :goto_0

    .line 300
    :cond_2
    sget-object v4, Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;->PINCH:Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

    if-ne v3, v4, :cond_3

    .line 301
    new-instance v3, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;

    invoke-direct {v3, v0, p1}, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    iput-object v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mHandler:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    goto :goto_0

    .line 302
    :cond_3
    sget-object v4, Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;->BACK_PRESSED:Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

    if-ne v3, v4, :cond_4

    .line 303
    new-instance v3, Lcom/samsung/android/gallery/widget/animations/SimpleBackShrinkHandler;

    invoke-direct {v3, v0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleBackShrinkHandler;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    iput-object v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mHandler:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    goto :goto_0

    .line 304
    :cond_4
    sget-object v4, Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;->HIGHLIGHT:Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

    if-ne v3, v4, :cond_5

    .line 305
    new-instance v3, Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;

    invoke-direct {v3, v0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    const-string v0, "data://story_transition_view_radius"

    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;->setRadius([I)Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mHandler:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    goto :goto_0

    .line 306
    :cond_5
    sget-object v4, Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;->HIGHLIGHT_JUMP:Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

    if-ne v3, v4, :cond_6

    .line 307
    new-instance v3, Lcom/samsung/android/gallery/widget/animations/SimpleHighlightJumpHandler;

    invoke-direct {v3, v0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleHighlightJumpHandler;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    iput-object v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mHandler:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    .line 308
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mHandler:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    if-eqz p1, :cond_9

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "shrinkIfFound {"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "} start "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mShrinkType:Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mTimestamp:J

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->recycle()V

    .line 311
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mForceShrinkHandler:Landroid/os/Handler;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 313
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mHandler:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mAlphaWeight:F

    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->setAlphaWeight(F)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 314
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->setPosition(I)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPostAnim:Z

    .line 315
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->setPostAnim(Z)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mWithRadius:Z

    .line 316
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->setWithRadius(Z)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mAppbarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 317
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->getVisibleHeight()I

    move-result v0

    if-lez v0, :cond_8

    move v2, v1

    :cond_8
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->setAppbarVisible(Z)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mStartDelay:I

    .line 318
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->setStartDelay(I)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mUpdateListener:Ljava/util/function/Consumer;

    .line 319
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->withUpdateAction(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    move-result-object p1

    new-instance v0, Lhg3;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Lhg3;-><init>(ILjava/lang/Object;)V

    .line 320
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->withFinishAction(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    move-result-object p0

    .line 321
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->show()V

    return v1

    :cond_9
    return v2

    .line 322
    :cond_a
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "shrinkIfFound error { "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return v2
.end method

.method private tryStartShrink(Landroid/os/Message;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "try shrink "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SimpleAutoScroller"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->shrinkIfFound(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v0, p1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v2, Loi3;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {v2, p0, v3}, Loi3;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mForceShrinkHandler:Landroid/os/Handler;

    .line 49
    .line 50
    iget p1, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    add-int/2addr p1, v1

    .line 53
    const-wide/16 v2, 0x32

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->shrinkIfFound(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return v1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mHandler:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/samsung/android/gallery/widget/animations/SimpleBackShrinkHandler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->isBackToCamera()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mHandler:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public findAndShrink()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->shrinkIfFound(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mRetryCount:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mRetryCount:I

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v2, Loi3;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Loi3;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->shrinkIfFound(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->contains(Landroid/view/View;Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ly93;

    .line 72
    .line 73
    const/16 v2, 0x15

    .line 74
    .line 75
    invoke-direct {v1, v2, p0, v0}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public isListViewAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final notifyStartListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mStartListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mStartListener:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onError : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "SimpleAutoScroller"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->ste(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->shrinkIfFound(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->notifyStartListener()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->onFinish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setAlphaWeight(F)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mAlphaWeight:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppbar(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mAppbarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPostAnim()Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPostAnim:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setShrinkBlackBg(Z)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mIsShrinkBlackBg:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setShrinkType(Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mShrinkType:Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShrinkView(Ljava/lang/Object;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 4
    .line 5
    return-object p0
.end method

.method public setStartDelay(I)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mStartDelay:I

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->isListViewAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mPosition:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mShrinkType:Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;->NONE:Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Loi3;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Loi3;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->withErrorAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Loi3;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p0, v2}, Loi3;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->withReadyAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mIsShrinkBlackBg:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->show(Z)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 52
    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, Lf0;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, v2, p0}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mForceShrinkHandler:Landroid/os/Handler;

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    const-wide/16 v1, 0x96

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v1, Loi3;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {v1, p0, v2}, Loi3;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v1, Loi3;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v1, p0, v2}, Loi3;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :goto_0
    const-string/jumbo v0, "start fail"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->onError(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public withFinishAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mFinishListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public withStartAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mStartListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUpdateAction(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->mUpdateListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method
