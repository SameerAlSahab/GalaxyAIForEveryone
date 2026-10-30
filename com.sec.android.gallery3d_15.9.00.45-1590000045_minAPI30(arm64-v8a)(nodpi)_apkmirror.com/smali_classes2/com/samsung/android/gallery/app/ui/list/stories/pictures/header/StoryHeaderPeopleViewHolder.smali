.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mImageView:Landroid/widget/ImageView;

.field mListener:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$SearchRelatedPeopleListener;

.field mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field mTitleView:Landroid/widget/TextView;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mView:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$id;->story_pictures_face_title:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/samsung/android/gallery/R$id;->story_pictures_face_image:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->relatedPeopleThumbClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->lambda$bindFaceThumbnail$0(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindFaceImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance p0, Lu70;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p2, p1, v0}, Lu70;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private bindFaceThumbnail()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lh63;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v3, v5, v4}, Lh63;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lkn3;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-direct {v4, v5, p0}, Lkn3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private bindPersonName(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/CreatureData;->creatureName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance p2, Lpi3;

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-direct {p2, v0, p0}, Lpi3;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->lambda$bindFaceImage$1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$bindFaceImage$1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindFaceThumbnail$0(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->bindFaceImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private relatedPeopleThumbClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mListener:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$SearchRelatedPeopleListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/b;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/b;->a:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople;->c(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$SearchRelatedPeopleListener;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_pictures_header_item_people_thumb_gap:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mListener:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$SearchRelatedPeopleListener;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p2, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->bindPersonName(IZ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->bindFaceThumbnail()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mListener:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople$SearchRelatedPeopleListener;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    return-void
.end method
