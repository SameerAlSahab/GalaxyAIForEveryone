.class public Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;
.super Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemBaseViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder$IrregularShapeHolder;
    }
.end annotation


# instance fields
.field private mContentParent:Landroid/view/ViewGroup;

.field protected mDataCount:I

.field protected mGradientView:Landroid/view/View;

.field private mHour:Landroid/widget/TextView;

.field private mHourglass:Landroid/widget/ImageView;

.field private mHourglassDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private mShapeView:Landroid/widget/ImageView;

.field protected mTitleArea:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemBaseViewHolder;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getRemainDaysString(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/StoryExpiryTime;->getRemainDays(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/samsung/android/gallery/R$plurals;->n_days:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private getShapeDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    rem-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder$IrregularShapeHolder;->shapes:[I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    rem-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aget p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private isCoverDesignItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPng()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$executeHourglass$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mHourglassDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mHourglassDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private onDateUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mHourglass:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->updateHourglassView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private resetBorder()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private resetViewProperty(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTranslationX(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setScale(Landroid/view/View;FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private supportShape(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->StoriesIrregularCover:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->isCoverDesignItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isVideoItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->lambda$executeHourglass$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateHourglassView(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mHourglass:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->getRemainDaysString(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mHour:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mHourglass:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setContentDescription(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mHourglassDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lqb3;

    .line 39
    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lqb3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mHourglass:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemBaseViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->getViewForActionListener()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mNewLabel:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->isNewLabel(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->updateView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/samsung/android/gallery/R$id;->deco_layout:I

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const/16 v2, 0x37

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v0, v3, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/story/DebugHelper;->showInfoView(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILandroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic bindImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemBaseViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemBaseViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->content_parent:I

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mContentParent:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->title_area:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mTitleArea:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/R$id;->gradient_view:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mGradientView:Landroid/view/View;

    .line 29
    .line 30
    sget v0, Lcom/samsung/android/gallery/R$id;->shape_view:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mShapeView:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lcom/samsung/android/gallery/R$id;->hourglass_icon:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mHourglass:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v0, Lcom/samsung/android/gallery/R$id;->hourglass_text:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mHour:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mHourglass:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mHourglassDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mGradientView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->supportGradientBlur()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    xor-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public executeHourglass()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mHourglass:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mHourglassDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mHourglass:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Le93;

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Le93;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->getContentDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/StoryExpiryTime;->getRemainDays(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/samsung/android/gallery/R$plurals;->n_days_until_story_is_deleted:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, p0, v2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    const-string p0, ""

    .line 47
    .line 48
    return-object p0
.end method

.method public getDecoView(I)Landroid/view/View;
    .locals 1

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemBaseViewHolder;->mFavoriteView:Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->getDecoView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic getPreviewDuration()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemBaseViewHolder;->getPreviewDuration()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getScalableView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemBaseViewHolder;->mThumbnailContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeekTime()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryHighlightSave:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    long-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getSeekTime()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getSeekTime()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public getSubTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mContentParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$id;->duration:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    return-object p0
.end method

.method public getViewForActionListener()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mContentParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    return-object p0
.end method

.method public varargs handleEvent(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p2, v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->setDataCount(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x3e9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->setAccessibilityBackground()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, 0x3ea

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->requestAccessibilityFocus()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v0, 0x3eb

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->executeHourglass()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v0, 0x3ec

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->onDateUpdated()V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->handleEvent(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public initBorder()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "location://stories/category/transitory"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemRadius(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public recycle()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemBaseViewHolder;->recycle()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mGradientView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mHourglassDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lqb3;

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lqb3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mContentParent:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {p0, v0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public requestAccessibilityFocus()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mContentParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetViewProperty()V
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->resetViewProperty(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mContentParent:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->resetViewProperty(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public setContentDescription()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mContentParent:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->getContentDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDataCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mDataCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setDecoViewVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->setDecoViewVisibilityInSelectionMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDecoViewVisibilityInSelectionMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemBaseViewHolder;->mFavoriteView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v1, Lcom/samsung/android/gallery/R$drawable;->recoil_oval_shape:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setFavoriteInfo(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemBaseViewHolder;->mThumbnailContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setViewMatrix()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->getCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_STORIES_TITLE_ALIGN:Z

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-le v2, v3, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v4

    .line 48
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->getCoverDisplayRect(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/widget/ImageView;Z)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    move v1, v4

    .line 83
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix(Landroid/graphics/RectF;IIZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->setViewMatrix()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :goto_3
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->setViewMatrix()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public supportCollage()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportGradientBlur()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs updateDecoration(I[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0x2000

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->updateView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemBaseViewHolder;->updateDecoration(I[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public updateView(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->supportShape(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mShapeView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->supportShape(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->resetBorder()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mShapeView:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->getShapeDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->initBorder()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->isCoverDesignItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mGradientView:Landroid/view/View;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBgColor:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->mGradientView:Landroid/view/View;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->updateHourglassView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
