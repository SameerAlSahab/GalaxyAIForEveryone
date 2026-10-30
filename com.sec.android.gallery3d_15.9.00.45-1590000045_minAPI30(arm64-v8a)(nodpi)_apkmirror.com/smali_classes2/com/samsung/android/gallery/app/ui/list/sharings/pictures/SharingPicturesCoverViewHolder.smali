.class Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mCoverHolder:Landroid/widget/RelativeLayout;

.field mDimmingView:Landroid/widget/ImageView;

.field mGroupCountText:Landroid/widget/TextView;

.field mGroupInfoLayout:Landroid/widget/LinearLayout;

.field mGroupText:Landroid/widget/ImageView;

.field mItemCountText:Landroid/widget/TextView;

.field mOwnerImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getStatusBarHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mCoverHolder:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/samsung/android/gallery/R$dimen;->shared_photo_cover_thumb_height:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 32
    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private bindImageInternal(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->blur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$bindImage$1(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->bindImageInternal(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->onClickGroupInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->lambda$bindView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->lambda$bindImage$1(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setTransitionNames(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "sharing/title/"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->isOwnedByMe(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mOwnerImage:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "sharing/owner/"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mGroupInfoLayout:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "sharing/groupInfo/"

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mGroupText:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->setTransitionNames(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bindImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->cover_holder:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mCoverHolder:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->group_count:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mGroupCountText:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->item_count:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mItemCountText:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/R$id;->icon:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mOwnerImage:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lcom/samsung/android/gallery/R$id;->group_information_layout:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mGroupInfoLayout:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/e;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/e;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lcom/samsung/android/gallery/R$id;->dimmingView:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mDimmingView:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v0, Lcom/samsung/android/gallery/R$id;->group_next:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mGroupText:Landroid/widget/ImageView;

    .line 82
    .line 83
    return-void
.end method

.method public getCountView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mGroupCountText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDecoView(I)Landroid/view/View;
    .locals 1

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mOwnerImage:Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x2b

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mGroupInfoLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 v0, 0x2c

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mDimmingView:Landroid/widget/ImageView;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getDecoView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getGroupInfoLayout()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mGroupInfoLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnerImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mOwnerImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubTitleView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mItemCountText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onClickGroupInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->requestShowGroupDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SHARED_DETAIL_VIEW_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_DETAIL_GROUP_DETAIL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mItemCountText:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesCoverViewHolder;->mGroupCountText:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->recycle()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setViewMatrix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->isUserCoverItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix(Landroid/graphics/RectF;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, ""

    .line 40
    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix(Landroid/graphics/RectF;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
