.class public Lcom/samsung/android/gallery/widget/tag/MyTagView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;

.field private mClickListener:Lcom/samsung/android/gallery/widget/tag/MyTagClickListener;

.field private mContainerView:Landroid/view/View;

.field private mIsTagVisibleSupplier:Ljava/util/function/BooleanSupplier;

.field private final mTagButton:Lcom/samsung/android/gallery/widget/tag/MyTagHelper;

.field final mTagButtonClickListener:Landroid/view/View$OnClickListener;

.field private mTagListView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mVisibilityHandler:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance p1, Lpb2;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mVisibilityHandler:Ljava/lang/Runnable;

    .line 47
    new-instance p1, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;

    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mTagButton:Lcom/samsung/android/gallery/widget/tag/MyTagHelper;

    .line 48
    new-instance p1, Lcom/samsung/android/gallery/widget/tag/MyTagView$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/tag/MyTagView$1;-><init>(Lcom/samsung/android/gallery/widget/tag/MyTagView;)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mTagButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpb2;

    .line 5
    .line 6
    const/16 p2, 0xd

    .line 7
    .line 8
    invoke-direct {p1, p2, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mVisibilityHandler:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mTagButton:Lcom/samsung/android/gallery/widget/tag/MyTagHelper;

    .line 19
    .line 20
    new-instance p1, Lcom/samsung/android/gallery/widget/tag/MyTagView$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/tag/MyTagView$1;-><init>(Lcom/samsung/android/gallery/widget/tag/MyTagView;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mTagButtonClickListener:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lcom/samsung/android/gallery/widget/R$layout;->viewer_tag_view_layout:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mContainerView:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/tag/MyTagView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->updateVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/tag/MyTagView;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->lambda$setMediaItem$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->lambda$getTagList$4(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/tag/MyTagView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->lambda$setVisibility$2(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/tag/MyTagView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->lambda$updateTagData$5(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->lambda$getTagList$3(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/tag/MyTagView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->lambda$updateVisibilityAfterChanged$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTagList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mAdapter:Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;->getData()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lgc2;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgc2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lb92;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lb92;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ll1;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/widget/tag/MyTagView;)Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mAdapter:Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/widget/tag/MyTagView;)Lcom/samsung/android/gallery/widget/tag/MyTagClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mClickListener:Lcom/samsung/android/gallery/widget/tag/MyTagClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private initAdapter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mAdapter:Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;

    .line 6
    .line 7
    const-string v1, "MyTagView"

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;-><init>(Ljava/lang/CharSequence;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mAdapter:Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private initTagHelper()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mContainerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->tag_list_recycler_view:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mTagListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mContainerView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mTagListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mAdapter:Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mTagButton:Lcom/samsung/android/gallery/widget/tag/MyTagHelper;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mContainerView:Landroid/view/View;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mTagListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mTagButtonClickListener:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->initTagButton(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "MyTagView"

    .line 50
    .line 51
    const-string v0, "init tag button failed : containerView is null"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private isTagExist()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mAdapter:Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;->getDataCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/widget/tag/MyTagView;)Lcom/samsung/android/gallery/widget/tag/MyTagHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mTagButton:Lcom/samsung/android/gallery/widget/tag/MyTagHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getTagList$3(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

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

.method private static synthetic lambda$getTagList$4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$setMediaItem$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mAdapter:Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;->getDataCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mAdapter:Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;->loadData(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->updateVisibilityAfterChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setVisibility$2(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mTagButton:Lcom/samsung/android/gallery/widget/tag/MyTagHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->isTagExist()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->setVisibility(IZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateTagData$5(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mAdapter:Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;->setData(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mTagButton:Lcom/samsung/android/gallery/widget/tag/MyTagHelper;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->isTagButtonChanged(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mContainerView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mTagButton:Lcom/samsung/android/gallery/widget/tag/MyTagHelper;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->resetTagEditButton()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mContainerView:Landroid/view/View;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mVisibilityHandler:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateVisibilityAfterChanged$1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mAdapter:Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;->getDataCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->resetTagVisibility()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setVisibility(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mContainerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lbe2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lbe2;-><init>(Ljava/lang/Object;IZI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private updateVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mIsTagVisibleSupplier:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->setVisibility(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateVisibilityAfterChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mContainerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln6;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Ln6;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p0, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mTagListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mTagListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public initMyTagView(Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/widget/tag/MyTagClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mIsTagVisibleSupplier:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mClickListener:Lcom/samsung/android/gallery/widget/tag/MyTagClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->initAdapter()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->initTagHelper()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    const/16 p1, 0x3e9

    .line 2
    .line 3
    if-eq p4, p1, :cond_2

    .line 4
    .line 5
    const/16 p1, 0x3ea

    .line 6
    .line 7
    const-string p2, "MyTagView"

    .line 8
    .line 9
    if-eq p4, p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p1, "onItemClick invalid type "

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mAdapter:Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p0, "delete tag skip : adapter is null"

    .line 34
    .line 35
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->getTagList()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mClickListener:Lcom/samsung/android/gallery/widget/tag/MyTagClickListener;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->getTagList()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p2, p3, p1}, Lcom/samsung/android/gallery/widget/tag/MyTagClickListener;->onTagDeleteClickListener(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->updateTagData(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mTagButton:Lcom/samsung/android/gallery/widget/tag/MyTagHelper;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->clearMessage()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mClickListener:Lcom/samsung/android/gallery/widget/tag/MyTagClickListener;

    .line 69
    .line 70
    invoke-interface {p0, p3}, Lcom/samsung/android/gallery/widget/tag/MyTagClickListener;->onTagClickListener(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public resetTagVisibility()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->setVisibility(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mContainerView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mVisibilityHandler:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mContainerView:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mVisibilityHandler:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mAdapter:Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvc2;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "MyTagView"

    .line 17
    .line 18
    const-string p1, "loadData skip : adapter is null"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTagVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mContainerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mVisibilityHandler:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mContainerView:Landroid/view/View;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mVisibilityHandler:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public updatePosition(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mContainerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mContainerView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->my_tag_layout_bottom_margin:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr p2, v1

    .line 26
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    add-int/2addr p3, v1

    .line 29
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;->mContainerView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public updateTagData(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lg6;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lb92;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lb92;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ll1;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ll1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v1, Lpw1;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v1, p0, v0, p1, v2}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "MyTagView"

    .line 56
    .line 57
    const-string/jumbo v0, "updateTagData failed"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
