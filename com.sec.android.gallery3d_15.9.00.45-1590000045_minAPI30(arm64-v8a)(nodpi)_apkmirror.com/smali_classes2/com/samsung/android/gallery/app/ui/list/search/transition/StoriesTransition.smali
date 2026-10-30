.class public Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;
.super Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;
    }
.end annotation


# static fields
.field private static final STORIES_TOP_COLOR_EFFECT:Z


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mCallback:Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;

.field private mChildAutoScroller:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

.field private final mHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoriesTopColorEffect:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->STORIES_TOP_COLOR_EFFECT:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mCallback:Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;

    .line 13
    .line 14
    const-string p1, "location://search/fileList/Category/Stories"

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->lambda$invalidateTransitoryPosition$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->lambda$startCategoryAutoScroll$3(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->lambda$startCategoryAutoScroll$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;Ljava/lang/String;ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->lambda$startSimpleAutoScroller$0(Ljava/lang/String;ILjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://story_transition_return_position"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    const-string v1, "data://story_transition_view_radius"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mCallback:Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mChildAutoScroller:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 22
    .line 23
    return-void
.end method

.method private getReturnCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "categoryKey"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private invalidateTransitoryPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "data://story_transition_return_position"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->isReturnToTransitory(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->getReturnCategory()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->isReturnToTransitory(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/widget/story/InboundScroller;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/widget/story/InboundScroller;-><init>(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mCallback:Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;->getList(I)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, p0, v0, v3}, Lcom/samsung/android/gallery/widget/story/InboundScroller;->addScroll(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)Lcom/samsung/android/gallery/widget/story/InboundScroller;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/story/InboundScroller;->setDelay(I)Lcom/samsung/android/gallery/widget/story/InboundScroller;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/InboundScroller;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mCallback:Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;->getList(I)Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const v2, 0x186a0

    .line 82
    .line 83
    .line 84
    if-lt v0, v2, :cond_2

    .line 85
    .line 86
    sub-int/2addr v0, v2

    .line 87
    :cond_2
    new-instance v2, Lg73;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-direct {v2, p0, v0, v3}, Lg73;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->runOnPreDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private isReturnToOthers(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://stories/category/transitory"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "location://stories/category/Recap"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private synthetic lambda$invalidateTransitoryPosition$1(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mCallback:Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->SET_CURRENT_ITEM:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;->onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startCategoryAutoScroll$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ld;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$startCategoryAutoScroll$3(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->setAppbar(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lgg;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p2, v1}, Lgg;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->withStartAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Le93;

    .line 34
    .line 35
    const/16 v0, 0x1b

    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Le93;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->withFinishAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mChildAutoScroller:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$startSimpleAutoScroller$0(Ljava/lang/String;ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mCallback:Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->isReturnToOthers(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;->getList(I)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->startCategoryAutoScroll(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private startCategoryAutoScroll(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvd2;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lvd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public isReturnToTransitory(I)Z
    .locals 0

    .line 22
    const p0, 0x186a0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isReturnToTransitory(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://stories/category/transitory"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "location://stories/category/Recap"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public onReturnTransitionEnd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requireShrinkTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setCallback(Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mCallback:Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public startDecoAnimationForReturn()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->getReturnCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->isReturnToOthers(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getRoundCorner(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "location://stories/category/transitory"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemRadius(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    filled-new-array {v1, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "data://story_transition_view_radius"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public startShrinkAnimation()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->invalidateTransitoryPosition()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->startDecoAnimationForReturn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startSimpleAutoScroller(ILjava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->getReturnCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->isReturnToTransitory(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, 0x186a0

    .line 29
    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    :cond_1
    move v3, p1

    .line 33
    new-instance v0, Lxv2;

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v4, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lxv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
