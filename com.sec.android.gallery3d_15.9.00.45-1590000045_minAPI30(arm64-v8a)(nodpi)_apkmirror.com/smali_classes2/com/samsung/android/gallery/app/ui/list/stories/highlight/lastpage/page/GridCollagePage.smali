.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IGridCollagePage;


# instance fields
.field private final mChildAttached:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

.field private mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->mChildAttached:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollageLayoutBinder;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->lambda$handleSaveInternal$0(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollageLayoutBinder;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCornerRadius(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->getCornerRadius(Landroid/content/res/Resources;II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/util/StringJoiner;

    .line 10
    .line 11
    const-string p2, ","

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aget p2, p0, p2

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aget p2, p0, p2

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    aget p2, p0, p2

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    aget p0, p0, p2

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private getDisplayPositionRect(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->getDisplayPositionRect(Landroid/view/View;Landroid/view/View;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private synthetic lambda$handleSaveInternal$0(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollageLayoutBinder;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->onSaveLayoutBound(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollageLayoutBinder;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onSaveLayoutBound(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollageLayoutBinder;Landroid/view/View;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollageLayoutBinder<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IGridCollagePage;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v4, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollageLayoutBinder;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->getDisplayPositionRect(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->mType:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->getCornerRadius(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->getSaveResolution(Z)[I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v2, p2

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->saveGridVideoCollage(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/View;[ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object v2, p2

    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->getSaveResolution(Z)[I

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->saveImageCollage(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;Landroid/view/View;[I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private updateCollageListLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->updateViewSize(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 10
    .line 11
    return-void
.end method

.method public getCollageInfo()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->mCollageInfo:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCollageItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->getCollageItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->COLLAGE5:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->mCollageInfo:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->getType()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    array-length p0, v0

    .line 20
    const/4 v1, 0x6

    .line 21
    if-lt p0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    aget-object v1, v0, p0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    aput-object v3, v0, p0

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public getSmartCropRectList([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v4, v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_1
    aget-object v4, p1, v2

    .line 53
    .line 54
    invoke-static {v4, v3}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->getSmartCropForCover(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->rectToString(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public handleSaveInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->getVideoIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollageLayoutBinder;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollageLayoutBinder;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IGridCollagePage;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lz6;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, p0, v1, v0, v3}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->setPreparedListener(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public initLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->initLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mRootParent:Landroid/view/View;

    .line 7
    .line 8
    iget p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->baseSize:F

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->initListView(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->mType:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->mCollageInfo:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->getItems()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->initData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->mChildAttached:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->mChildAttached:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startPreviewInternal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->startPreviewInternal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopPreviewInternal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->stopPreviewInternal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->updateLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->updateCollageListLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
