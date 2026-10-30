.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;

.field private final mCollageList:Landroidx/recyclerview/widget/RecyclerView;

.field private mType:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->collage_list:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->mCollageList:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;IFI)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->lambda$setSpanLookup$0(IFI)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private findFirstVideoItem()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->mCollageList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->getViewHolder(I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isVideoItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private getViewHolder(I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->mCollageList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder;

    .line 12
    .line 13
    return-object p0
.end method

.method private synthetic lambda$setSpanLookup$0(IFI)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->mType:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->getSpanRatio(I)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    int-to-float p1, p1

    .line 8
    const/4 p3, 0x0

    .line 9
    aget v0, p0, p3

    .line 10
    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int v0, v0

    .line 13
    rem-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, p3

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    aget p0, p0, v1

    .line 24
    .line 25
    mul-float/2addr p1, p0

    .line 26
    mul-float/2addr p1, p2

    .line 27
    float-to-int p0, p1

    .line 28
    rem-int/lit8 p1, p0, 0x2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move p3, v2

    .line 33
    :cond_1
    add-int/2addr p0, p3

    .line 34
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->mCollageList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getVideoIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;->getVideoItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public initData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->mType:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;->setCollageType(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;->setData(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initLayoutManager(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;F)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v1, v2

    .line 22
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageLayoutManager;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageLayoutManager;-><init>(Landroid/view/ViewGroup;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageLayoutManager;->setBaseSize(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->setSpanLookup(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;IF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public initListView(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->mCollageList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->mCollageList:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->mCollageList:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->initLayoutManager(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setSpanLookup(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;IF)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CollageView"

    .line 14
    .line 15
    const-string v2, "collage span"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lky;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3}, Lky;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;IF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->setSpanLookup(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridSpanLookup;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public startPreviewInternal()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->findFirstVideoItem()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->isPreviewing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->startPreview()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public stopPreviewInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->mCollageList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->getViewHolder(I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ldi;

    .line 19
    .line 20
    const/16 v4, 0x1a

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ldi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
