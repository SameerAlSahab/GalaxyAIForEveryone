.class public Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

.field private final mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

.field private mImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mItemViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/gallery/module/aiedit/AiEditType;",
            "Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mVideoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibleItemList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mVisibleItemList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mItemViewMap:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    check-cast p3, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mListView:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p3, p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->updateMargin(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->lambda$requestLoadAndExecuteDirectly$12(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->lambda$updateMediaItemAndVisibility$1(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/BooleanSupplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindAndGetView(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->getType()Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mItemViewMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mListView:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ls5;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, p1}, Ls5;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget p1, v0, Lcom/samsung/android/gallery/module/aiedit/AiEditType;->drawableResId:I

    .line 37
    .line 38
    iget v2, v0, Lcom/samsung/android/gallery/module/aiedit/AiEditType;->titleResId:I

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->setIconAndTitle(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mListView:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mItemViewMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/aiedit/AiEditType;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->lambda$executeIntelligenceItem$6(Lcom/samsung/android/gallery/module/aiedit/AiEditType;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private clearThread()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/aiedit/AiEditThread;->removeCallbacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->lambda$requestLoadAndExecuteDirectly$11(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterAutoTiltAiEdit;Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->lambda$requestExecuteDirectlyForBixby$13(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterAutoTiltAiEdit;Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->lambda$loadAndUpdateVisibility$3(Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->lambda$requestDirectlyFromBixby$8(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCandidateList(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mImageList:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItemFactory;->createList(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;Z)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mImageList:Ljava/util/ArrayList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mVideoList:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItemFactory;->createList(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;Z)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mVideoList:Ljava/util/ArrayList;

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mImageList:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mVideoList:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-object p0
.end method

.method private getVisibleListAnalyticsDetail()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mVisibleItemList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, Ly5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Ly5;-><init>(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->bindAndGetView(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->lambda$recycle$5(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->lambda$updateMediaItemAndVisibility$0(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->lambda$loadAndUpdateVisibility$2(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->lambda$requestLoadAndExecuteDirectly$10(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$bindAndGetView$4(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->onMenuSelect(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$executeIntelligenceItem$6(Lcom/samsung/android/gallery/module/aiedit/AiEditType;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->getType()Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$getVisibleListAnalyticsDetail$7(Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->getEventId()Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string p1, ","

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$loadAndUpdateVisibility$2(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItemFactory;->getSortingOrder(Ljava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$loadAndUpdateVisibility$3(Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "AiEdit#updateView"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "AiEditList"

    .line 33
    .line 34
    const-string v0, "update list"

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mVisibleItemList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mVisibleItemList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mListView:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mVisibleItemList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lu5;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p3, v0, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Ll1;

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    invoke-direct {p3, v0}, Ll1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->updateViewList(Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->updateVisibility()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method private synthetic lambda$recycle$5(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mItemViewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->getType()Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->recycle()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$requestDirectlyFromBixby$8(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->requestExecuteDirectlyForBixby(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$requestDirectlyFromBixby$9(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->requestLoadAndExecuteDirectly(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$requestExecuteDirectlyForBixby$13(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterAutoTiltAiEdit;Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->autoSave:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->onMenuSelect(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$requestLoadAndExecuteDirectly$10(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->type:Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->getLoadableItem(Lcom/samsung/android/gallery/module/aiedit/AiEditType;)Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static synthetic lambda$requestLoadAndExecuteDirectly$11(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->getType()Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->type:Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$requestLoadAndExecuteDirectly$12(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->autoSave:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->supportAutoSave:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->onMenuSelect(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$updateMediaItemAndVisibility$0(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mItemViewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->getType()Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$updateMediaItemAndVisibility$1(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->loadAndUpdateVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/BooleanSupplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadAndUpdateVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/BooleanSupplier;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->unsupportableMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-string v2, "AiEdit"

    .line 20
    .line 21
    invoke-static {v2}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->hasWatermarkFrameInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->getCandidateList(Z)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 64
    .line 65
    .line 66
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "#"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v6, v4, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->load(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lz5;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v7, v6}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string p2, "AiEditList"

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "load"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, "/"

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lo;

    .line 187
    .line 188
    const/16 v0, 0x14

    .line 189
    .line 190
    invoke-direct {p2, v0}, Lo;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lb0;

    .line 204
    .line 205
    const/4 v8, 0x4

    .line 206
    move-object v4, p0

    .line 207
    move-object v6, p1

    .line 208
    move-object v5, p3

    .line 209
    invoke-direct/range {v3 .. v8}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->lambda$requestDirectlyFromBixby$9(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->lambda$bindAndGetView$4(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->lambda$getVisibleListAnalyticsDetail$7(Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private requestExecuteDirectlyForBixby(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->unsupportableMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "AiEditList"

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterAutoTiltAiEdit;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterAutoTiltAiEdit;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterAutoTiltAiEdit;->support(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->getInstance()Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p1, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v6, 0x14

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "AUTOTILT"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->detectSingle(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "direct request from bixby "

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2, v4}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v2, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v2, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterAutoTiltAiEdit;->isValidValue(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    new-instance v1, Ln;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-direct {v1, v2, v0, p1}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->responseMessage(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->responseMessage(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :goto_0
    const-string v0, "directly execute failed :invalid item"

    .line 118
    .line 119
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->responseMessage(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private requestLoadAndExecuteDirectly(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->unsupportableMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "AiEditList"

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->getCandidateList(Z)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lt5;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p1, v4}, Lt5;-><init>(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-object v7, p1, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "directly request load"

    .line 84
    .line 85
    invoke-static {v2, v8, v7}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p1, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 89
    .line 90
    iget-object v8, p1, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->bitmap:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->load(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v7, Lt5;

    .line 103
    .line 104
    invoke-direct {v7, p1, v1}, Lt5;-><init>(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;

    .line 121
    .line 122
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v7, "directly load done"

    .line 125
    .line 126
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    move v7, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move v7, v4

    .line 134
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v8, p1, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    filled-new-array {v7, v8, v5}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v0, v2}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->supportAutoSave()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->setSupportAutoSave(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ln;

    .line 169
    .line 170
    const/4 v1, 0x7

    .line 171
    invoke-direct {v0, v1, v3, p1}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1, v4}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->responseMessage(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->responseMessage(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    :goto_1
    const-string v0, "directly execute failed :invalid item"

    .line 186
    .line 187
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->responseMessage(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;Z)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private responseMessage(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p0, "unsupported"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->acceptMsg(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p0, p1, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->autoSave:Z

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-boolean p0, p1, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->supportAutoSave:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    :goto_0
    const-string p0, "no_error"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->acceptMsg(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private unsupportableMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPrivateItem()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private updateVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mVisibleItemList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mListView:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->hide()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->showWithAnim()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAILS_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_AI_EDIT_SHOW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->getVisibleListAnalyticsDetail()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public executeIntelligenceItem([Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "AiEditList"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    aget-object v2, p1, v1

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v5, 0x1

    .line 13
    aget-object v6, p1, v5

    .line 14
    .line 15
    check-cast v6, Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    aget-object p1, p1, v7

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v8, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v3, v8, v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string p1, "intelligence ai edits execute failed: invalid item"

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mVisibleItemList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v3, Lw5;

    .line 67
    .line 68
    invoke-direct {v3, v6, v1}, Lw5;-><init>(Lcom/samsung/android/gallery/module/aiedit/AiEditType;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;

    .line 85
    .line 86
    const-string v3, "intelligence ai edits execute"

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    move v1, v5

    .line 91
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v2, v6, v1, p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v7}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->onMenuSelect(Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "unexpected data"

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public hideView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mListView:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mListView:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->updateMargin(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->clearThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mVisibleItemList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    new-instance v1, Lv5;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lv5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mVisibleItemList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public requestDirectlyFromBixby(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->type:Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->responseMessage(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/aiedit/AiEditType;->isAiEditTypeForBixby(Lcom/samsung/android/gallery/module/aiedit/AiEditType;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lx5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lx5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/module/aiedit/AiEditThread;->post(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lx5;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1}, Lx5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/module/aiedit/AiEditThread;->post(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public requestDirectlyWithoutDetection(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->getCandidateList(Z)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->getExecutableItemByKey(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->getExecutableItemByKey(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->onMenuSelect(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public setImportantForAccessibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mListView:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->setImportantForAccessibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMediaItemAndVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;ZLjava/util/function/BooleanSupplier;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->unsupportableMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    const-string p3, "Dual capture"

    .line 12
    .line 13
    invoke-interface {p1, p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isShotMode(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equals(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mVisibleItemList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mVisibleItemList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "AiEditList"

    .line 64
    .line 65
    const-string p3, "skip update."

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->updateVisibility()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->clearThread()V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mVisibleItemList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    new-instance v1, Lv5;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lv5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mVisibleItemList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lb0;

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p2

    .line 100
    move-object v4, p4

    .line 101
    invoke-direct/range {v0 .. v5}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/samsung/android/gallery/module/aiedit/AiEditThread;->post(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public updateVisibilityBy(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->mListView:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
