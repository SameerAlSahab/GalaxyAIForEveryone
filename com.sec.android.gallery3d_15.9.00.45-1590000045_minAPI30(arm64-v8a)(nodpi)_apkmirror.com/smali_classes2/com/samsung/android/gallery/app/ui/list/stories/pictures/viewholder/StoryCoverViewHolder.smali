.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mCoverView:Landroid/view/ViewGroup;

.field mCoverViewLayout:Landroid/view/ViewGroup;

.field private mCurrentCoverView:Landroid/widget/ImageView;

.field private mIsCoverRatio:Z

.field mPlayIcon:Landroid/view/View;

.field mPlayIconStub:Landroid/view/ViewStub;

.field mSlideParent:Landroid/view/ViewGroup;

.field mSlideParentStub:Landroid/view/ViewStub;

.field private final mSlideViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitAnimator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mIsCoverRatio:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mSlideViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->bindExtraView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindSlideItem(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->cancelSlideAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->needCoverTransition()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->getNextSlideshowView()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->bindSlideItem(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mCurrentCoverView:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->performTransition(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lem3;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-direct {p1, v0, p0, v1}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mCurrentCoverView:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void
.end method

.method private bindSlideItem(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p3, :cond_1

    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getBrokenBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getColorFilter(Z)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getBrokenDrawable(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->setViewMatrix(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V

    return-void
.end method

.method private cancelSlideAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mTransitAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mTransitAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private coverClickable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORY_COVER_SLIDESHOW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->supportHighlightVideo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private getCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewFactory;->isPreviewableFormat(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mIsCoverRatio:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

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

.method private synthetic lambda$bindSlideItem$1(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->setViewMatrix(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$bindView$0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lpi3;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private needCoverTransition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mCurrentCoverView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private onItemLongClicked(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemLongClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemLongClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onItemLongClickInternal(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private performTransition(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder$2;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mTransitAnimator:Landroid/animation/Animator;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->lambda$bindView$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->lambda$bindSlideItem$1(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->onItemLongClicked(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setViewMatrix(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->getCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isStretchable(Landroid/graphics/RectF;III)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p2, p1, p0, v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMatrixUtils;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private supportHighlightVideo()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORY_COVER_SLIDESHOW:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CREATE_MOVIE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CREATE_MOVIE_V2:Lcom/samsung/android/gallery/support/utils/Features;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CREATE_HIGHLIGHT_REEL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mTransitAnimator:Landroid/animation/Animator;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Lfi0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, p0}, Lfi0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/samsung/android/gallery/R$drawable;->story_pictures_cover_thumbnail_border:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->addThumbnailBorder(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getLocalizedDateTime(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget v2, Lcom/samsung/android/gallery/R$string;->image:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget v2, Lcom/samsung/android/gallery/R$string;->video:I

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    const-string p0, ""

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->getVideoDuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bindExtraView()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORY_COVER_SLIDESHOW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->bindPlayIconView()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mSlideParentStub:Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mSlideParent:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->inflateStub(Landroid/view/ViewStub;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mSlideParent:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mSlideViews:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget v2, Lcom/samsung/android/gallery/R$id;->thumbnail_slide1:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mSlideViews:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mSlideParent:Landroid/view/ViewGroup;

    .line 40
    .line 41
    sget v1, Lcom/samsung/android/gallery/R$id;->thumbnail_slide2:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public bindImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORY_COVER_SLIDESHOW:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->bindSlideItem(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bindPlayIconView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->supportHighlightVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mPlayIconStub:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mPlayIcon:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->inflateStub(Landroid/view/ViewStub;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mPlayIcon:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bindPreviewView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mCoverView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mCoverView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->thumbnail_container:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mCoverViewLayout:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->thumbnail_preview_layout:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mCoverView:Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->play_icon_view_stub:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewStub;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mPlayIconStub:Landroid/view/ViewStub;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/R$id;->slide_parent_stub:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewStub;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mSlideParentStub:Landroid/view/ViewStub;

    .line 43
    .line 44
    sget v0, Lcom/samsung/android/gallery/R$id;->thumbnail:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lhg3;

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Lhg3;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public canLooping(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDecoView(I)Landroid/view/View;
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mCoverViewLayout:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getDecoView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getNextSlideshowView()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mSlideViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mCurrentCoverView:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getPreviewDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getPreviewListener()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPreviewThumbnailOffsetMs()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->onItemClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onItemClick{"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->coverClickable()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "}"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->coverClickable()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;->onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mIsCoverRatio:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mCoverView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->cancelSlideAnimation()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->recycle()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public recycleToBackup()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->recycleToBackup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mPlayIcon:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mPlayIconStub:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->replaceWithViewStubToClear(Landroid/view/View;Landroid/view/ViewStub;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mSlideParent:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mSlideParentStub:Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->replaceWithViewStubToClear(Landroid/view/View;Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public removePreviewView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->removePreviewView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mCoverView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseCustomCoverRatio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->mIsCoverRatio:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewMatrix()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->setViewMatrix(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V

    return-void
.end method
