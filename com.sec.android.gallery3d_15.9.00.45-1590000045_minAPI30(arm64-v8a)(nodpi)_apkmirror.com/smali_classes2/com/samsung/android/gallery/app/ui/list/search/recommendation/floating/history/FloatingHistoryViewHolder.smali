.class Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCircleContainer:Landroid/view/View;

.field private mCircleThumb:Landroid/widget/ImageView;

.field mClickListener:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;",
            "Lcom/samsung/android/gallery/module/search/history/HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private mDeleteButton:Landroid/widget/ImageView;

.field mDeleteCallback:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;",
            "Lcom/samsung/android/gallery/module/search/history/HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private mHistoryItem:Lcom/samsung/android/gallery/module/search/history/HistoryItem;

.field private mTitleView:Landroid/widget/TextView;

.field private mType:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;-><init>(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mThumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    return-void
.end method

.method private drawTypeIcon(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->getTypeIconResId()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/samsung/android/gallery/R$color;->bottom_search_toolbar_floating_items_color:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->setTypeIcon(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->isPeople()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->isPet()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/f;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/f;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->getCreatureThumbnail(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private isInvalidDrm(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isEmptyDummyImage(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/module/drm/DrmManager;->getInstance()Lcom/samsung/android/gallery/module/drm/DrmManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/drm/DrmManager;->isValidRights(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->onViewClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->lambda$setClickListener$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$drawTypeIcon$1(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mDeleteCallback:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$drawTypeIcon$2(Lcom/samsung/android/gallery/module/search/history/HistoryItem;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/g;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setClickListener$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mDeleteCallback:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mHistoryItem:Lcom/samsung/android/gallery/module/search/history/HistoryItem;

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic m(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->lambda$drawTypeIcon$1(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->lambda$drawTypeIcon$2(Lcom/samsung/android/gallery/module/search/history/HistoryItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onViewClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mClickListener:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mHistoryItem:Lcom/samsung/android/gallery/module/search/history/HistoryItem;

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setClickListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/e;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mDeleteButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/e;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mHistoryItem:Lcom/samsung/android/gallery/module/search/history/HistoryItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->getDisplayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->hasTypeIcon()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->drawTypeIcon(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->getCoverItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->setClickListener()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->thumbnail_circle_icon_container:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mCircleContainer:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/R$id;->circle_thumb:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcom/samsung/android/gallery/R$id;->type:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mType:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Lcom/samsung/android/gallery/R$id;->delete_button:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mDeleteButton:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getBrokenBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->isInvalidDrm(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v1, v1, Lcom/samsung/android/gallery/module/data/TrashData;->drm:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v0, Lcom/samsung/android/gallery/R$drawable;->broken_thumb_with_app_icon:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mHistoryItem:Lcom/samsung/android/gallery/module/search/history/HistoryItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->getContentDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public recycle()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mHistoryItem:Lcom/samsung/android/gallery/module/search/history/HistoryItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mType:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mType:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mCircleContainer:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setClickListener(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;",
            "Lcom/samsung/android/gallery/module/search/history/HistoryItem;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mClickListener:Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method public setDeleteCallback(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;",
            "Lcom/samsung/android/gallery/module/search/history/HistoryItem;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mDeleteCallback:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypeIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mType:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mType:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->mCircleContainer:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
