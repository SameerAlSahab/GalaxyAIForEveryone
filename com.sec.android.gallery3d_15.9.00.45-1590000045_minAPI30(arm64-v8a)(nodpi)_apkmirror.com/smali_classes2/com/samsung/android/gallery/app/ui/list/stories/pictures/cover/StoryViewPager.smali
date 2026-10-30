.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;
.super Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mTransformBuilder:Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findPeopleData(I)Lcom/samsung/android/gallery/module/creature/people/PeopleData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;->getPeopleData(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    invoke-direct {p0, v3, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;->getDisplayRectF(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->setFaceRectF(Landroid/graphics/RectF;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->getFaceRectF()Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;->intersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    :goto_0
    return-object v1
.end method

.method private getDisplayRectF(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rem-int/lit16 v0, v0, 0xb4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_2
    if-le v0, v3, :cond_3

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_3
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :goto_3
    int-to-float p2, p2

    .line 54
    div-float/2addr v2, p2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_3

    .line 66
    :goto_4
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    int-to-float p2, v3

    .line 74
    mul-float/2addr p2, v2

    .line 75
    float-to-int p2, p2

    .line 76
    :goto_5
    if-eqz v1, :cond_6

    .line 77
    .line 78
    int-to-float p1, v0

    .line 79
    mul-float/2addr p1, v2

    .line 80
    float-to-int p1, p1

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_6
    new-instance v0, Landroid/graphics/RectF;

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    int-to-float p1, p1

    .line 90
    invoke-direct {v0, p0, p0, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    new-instance p2, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    invoke-direct {p2, p0, p0, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    return-object p2
.end method

.method private intersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getCenterCropRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    mul-float/2addr p1, p0

    .line 66
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-float/2addr p2, p0

    .line 75
    div-float/2addr p1, p2

    .line 76
    const p0, 0x3f333333    # 0.7f

    .line 77
    .line 78
    .line 79
    cmpl-float p0, p1, p0

    .line 80
    .line 81
    if-lez p0, :cond_0

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_0
    return v0
.end method


# virtual methods
.method public getBackgroundResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$color;->light_black_color:I

    .line 2
    .line 3
    return p0
.end method

.method public getInterval()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getCurrentDataPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewFactory;->isPreviewableFormat(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit16 p0, p0, -0xbb8

    .line 23
    .line 24
    const/16 v0, 0x7d0

    .line 25
    .line 26
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return v1
.end method

.method public getTransformBuilder(I)Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;->mTransformBuilder:Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/MultiTransformBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;->mTransformBuilder:Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;->mTransformBuilder:Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;->findPeopleData(I)Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;->setNextPeopleData(Lcom/samsung/android/gallery/module/creature/people/PeopleData;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;->mTransformBuilder:Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;

    .line 36
    .line 37
    return-object p0
.end method

.method public recycle()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;->mTransformBuilder:Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
