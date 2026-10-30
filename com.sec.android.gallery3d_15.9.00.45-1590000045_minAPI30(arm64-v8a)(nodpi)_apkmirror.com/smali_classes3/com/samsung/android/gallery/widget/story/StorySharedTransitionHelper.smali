.class public abstract Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;
    }
.end annotation


# direct methods
.method private static addSharedElementWithFadeInBlur(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mTitleView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mTitleView:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mImageView:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->getImageTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p1, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mTitleView:Landroid/view/View;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->getTitleTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v1, v2}, [Landroidx/core/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->addSharedElement(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;[Landroidx/core/util/Pair;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mGradientView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->getGradientTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->addSharedElement(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;Ljava/lang/String;Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public static addStoryAlbumTransition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p3, v1, v2}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->getOnDemandViImageTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->getOnDemandViTitleTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p2, p3}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p1, p2}, [Landroidx/core/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->addSharedElement(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;[Landroidx/core/util/Pair;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static addStoryAlbumTransition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 41
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->addSharedElementWithFadeInBlur(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;)V

    :cond_0
    return-void
.end method

.method public static getGradientTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "story/gradient/"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getImageTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "story/image/"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getOnDemandViImageTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "story/on_demand_vi_image/"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getOnDemandViTitleTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "story/on_demand_vi_title/"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getTitleTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "story/title/"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static resetTransitionName(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static setTransitionName(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->getImageTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_ONE_UI_85:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->getGradientTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
