.class Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->REQUEST_PREVIEW:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;->internalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
