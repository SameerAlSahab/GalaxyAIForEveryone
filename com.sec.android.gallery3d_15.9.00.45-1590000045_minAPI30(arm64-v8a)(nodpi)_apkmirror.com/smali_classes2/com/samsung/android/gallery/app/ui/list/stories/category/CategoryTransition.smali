.class public Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final STORIES_TOP_COLOR_EFFECT:Z


# instance fields
.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mChildAutoScroller:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->STORIES_TOP_COLOR_EFFECT:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->lambda$startSimpleAutoScroller$1(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;Ljava/lang/String;ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->lambda$startSimpleAutoScroller$2(Ljava/lang/String;ILjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->lambda$startCategoryAutoScroll$4(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->lambda$startCategoryAutoScroll$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ILcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->lambda$invalidateTransitoryPosition$0(Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findCategoryWith(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;->getHeader()Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;->getHeader()Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->findCategoryWith(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private getReturnCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

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
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->isReturnToTransitory(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_ONE_UI_80:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "location://stories/category/transitory"

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->getReturnCategory()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;->getHeader()Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const v2, 0x186a0

    .line 59
    .line 60
    .line 61
    if-lt v0, v2, :cond_1

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/stories/category/a;

    .line 69
    .line 70
    invoke-direct {v2, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/a;-><init>(ILcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->runOnPreDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private isReturnToMore(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "location://stories/category/more"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "location://stories/category/transitory"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->isReturnToTransitory(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private static synthetic lambda$invalidateTransitoryPosition$0(Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->SET_CURRENT_ITEM:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$startCategoryAutoScroll$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "data://story_transition_return_position"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mChildAutoScroller:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$startCategoryAutoScroll$4(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

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
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/h;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/h;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->withStartAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Loi;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Loi;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->withFinishAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mChildAutoScroller:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static synthetic lambda$startSimpleAutoScroller$1(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$startSimpleAutoScroller$2(Ljava/lang/String;ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->findCategoryWith(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->startCategoryAutoScroll(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private startCategoryAutoScroll(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/story/InboundScroller;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/story/InboundScroller;-><init>(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/story/InboundScroller;->addScroll(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)Lcom/samsung/android/gallery/widget/story/InboundScroller;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/InboundScroller;->start()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Le6;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p0, 0x46

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public isReturnToTransitory(I)Z
    .locals 0

    .line 1
    const p0, 0x186a0

    .line 2
    .line 3
    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    return-void
.end method

.method public startDecoAnimationForReturn()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->getReturnCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStories(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const-string v2, "location://stories/category/more"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemRadius(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;->getTransitionRadius()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    filled-new-array {v1, v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "data://story_transition_view_radius"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public startShrinkAnimation()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->invalidateTransitoryPosition()V

    .line 2
    .line 3
    .line 4
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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->getReturnCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

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
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->isReturnToMore(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcs;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcs;-><init>(ILjava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p1, 0x46

    .line 32
    .line 33
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->isReturnToTransitory(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v0, 0x186a0

    .line 44
    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    :cond_2
    move v3, p1

    .line 48
    new-instance v0, Lxv2;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    move-object v1, p0

    .line 52
    move-object v4, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Lxv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
