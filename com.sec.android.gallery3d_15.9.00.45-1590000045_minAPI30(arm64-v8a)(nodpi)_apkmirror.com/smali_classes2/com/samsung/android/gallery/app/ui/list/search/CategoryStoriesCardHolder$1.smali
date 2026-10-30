.class Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->getTransitionCallback()Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/transition/ITransition;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$1;->lambda$release$0(Lcom/samsung/android/gallery/app/ui/list/search/transition/ITransition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$release$0(Lcom/samsung/android/gallery/app/ui/list/search/transition/ITransition;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/ITransition;->setOwner(Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getList(I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->k(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public varargs onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->SET_CURRENT_ITEM:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->match(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->k(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->l(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lsm;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lsm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/n;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/n;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
