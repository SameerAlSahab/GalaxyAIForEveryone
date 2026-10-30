.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SMART_CROP:Z


# instance fields
.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mDataInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mEntryBlurHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/EntryBlurHolder;

.field private mEntryBlurLayout:Landroid/view/ViewGroup;

.field private mGradientView:Landroid/view/View;

.field private mInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

.field private mTransitionInfoChanged:Z

.field private mTransitionView:Landroid/widget/ImageView;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

.field private retryEndCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryHighlightSmartCrop:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->SMART_CROP:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mDataInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->retryEndCount:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->lambda$applyFilter$6(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyFilter(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/filter/StoryFilterApplier;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/filter/StoryFilterApplier;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/filter/StoryFilterApplier;->setImageFilter(Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;->SEM:Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;

    .line 14
    .line 15
    new-instance v1, Lsl2;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lsl2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/filter/StoryFilterApplier;->apply(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;Ljava/util/function/BiConsumer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/filter/StoryFilterApplier;->destroy()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->lambda$onEnterTransitionEndV2$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->lambda$startTransition$0(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->lambda$transitionPostEnd$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->lambda$prepareEnter$3(Z[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->lambda$applyFilter$7(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fromTripInYear()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "story_trip_in_year"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->lambda$loadTransitionInfo$5(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBitmapFromView(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private getFilter(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/effectfilter/Filter;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFilter(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/FilterHolder;->findCurrentSepFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getFilter()Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getHeaderFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->isInvalid(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    const-string v0, "stories"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getHeaderCacheKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    return-object p0
.end method

.method private getImageTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->withOnDemandVi()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->getOnDemandViImageTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->getImageTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getMaskedReturnPos(Lcom/samsung/android/gallery/module/data/MediaItem;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->isTransitory(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p0, 0x186a0

    .line 8
    .line 9
    .line 10
    add-int/2addr p2, p0

    .line 11
    return p2

    .line 12
    :cond_0
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->fromTripInYear()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getStoriesData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/PositionInTrips;->get(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dataset/MediaData;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    return p2
.end method

.method private getScreenRect(Landroid/view/View;[I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, p2, v1

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x1

    .line 24
    aget p2, p2, v2

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private getStoryId()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgs(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getTransitionTagKey(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->isTransitory(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, ""

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->lambda$loadTransitionInfo$4(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasValidInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->hasValidData()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method private isTransitory(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->isTransitoryType(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$applyFilter$6(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$applyFilter$7(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V
    .locals 1

    .line 1
    new-instance p2, Ly93;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p2, v0, p0, p1}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$loadTransitionInfo$4(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->NONE:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->setTransitionInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;[ILcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$loadTransitionInfo$5(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 6

    .line 1
    new-instance v0, Lgg3;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lgg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onEnterTransitionEndV2$1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->retryEndCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->retryEndCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->onEnterTransitionEndV2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$prepareEnter$3(Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->prepareEnterInternal(Z[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startTransition$0(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;->onEnterTransitionStartV2()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;->onEnterTransitionEndV2()V

    .line 13
    .line 14
    .line 15
    const-string p0, "SharedTransitionHandler"

    .line 16
    .line 17
    const-string p1, "tr failed, force end"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$transitionPostEnd$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mEntryBlurHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/EntryBlurHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/EntryBlurHolder;->disable(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->supportReturnTransition()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->loadTransitionInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private layoutTransitionView(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private loadTransitionInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->getTransitionTagKey(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "SharedTransitionHandler"

    .line 38
    .line 39
    const-string v1, "loadTransitionInfo"

    .line 40
    .line 41
    invoke-static {v0, v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget-object p2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lgz2;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, p1}, Lgz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mEntryBlurHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/EntryBlurHolder;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p2, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurUtil;->applyBlur(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private prepareEnterInternal(Z[I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->getFilter(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->setTransitionInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;[ILcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mEntryBlurLayout:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->setEntryBlur(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 36
    .line 37
    check-cast p2, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->startTransition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->getStoryId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->getHeaderFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->FREE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "SharedTransitionHandler"

    .line 98
    .line 99
    const-string v3, "prepareEnterInternal"

    .line 100
    .line 101
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->updateLayout(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;[I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mEntryBlurLayout:Landroid/view/ViewGroup;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 114
    .line 115
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->setEntryBlur(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private publishReturnTransitionInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mGradientView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 46
    .line 47
    invoke-direct {v2, p1, p2}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->setDisplayRect(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->setPresetMatrix(Landroid/graphics/Matrix;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mEntryBlurHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/EntryBlurHolder;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/EntryBlurHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->setBackground(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->publish(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 82
    .line 83
    const-string p2, "data://shrink_active"

    .line 84
    .line 85
    sget-object v0, Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;->HIGHLIGHT:Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 91
    .line 92
    const-string p2, "data://story_transition_return_position"

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 102
    .line 103
    invoke-static {p0, p3}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setReturnPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private setEntryBlur(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mEntryBlurHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/EntryBlurHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/EntryBlurHolder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/EntryBlurHolder;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mEntryBlurHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/EntryBlurHolder;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lcom/samsung/android/gallery/module/story/RecapBackground;->getDrawable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mEntryBlurHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/EntryBlurHolder;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/EntryBlurHolder;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mEntryBlurHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/EntryBlurHolder;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurUtil;->applyBlur(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private setFitCenterLayout(Lcom/samsung/android/gallery/module/data/MediaItem;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withExtraArea([I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->createFitCenter(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private setSmartCropLayout(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_1
    new-instance v0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;-><init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-direct {p0, v2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->getScreenRect(Landroid/view/View;[I)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->setScreenRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, v1, p2}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->setImageSize(II)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->build()Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p2, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;->displayRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget-object v0, p2, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;->displayRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p0, p3, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->layoutTransitionView(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    move p3, v0

    .line 87
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p2, p2, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;->imageCropRect:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private setTransitionInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;[ILcom/samsung/android/gallery/module/effectfilter/Filter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->withOnDemandVi()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->setTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->getTransitionTagKey(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->applyFilter(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->updateLayout(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;[I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private setTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->getImageTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mGradientView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->getGradientTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startTransition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->startPostponedEnterTransition(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ly93;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private supportReturnTransition()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "returnTransition"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private transitionPostEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ENTER_TRANSITION_POST_END:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lsg3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lsg3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateGradientLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->getBitmapFromView(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-boolean v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->SMART_CROP:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mGradientView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v2, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;-><init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->setScreenRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->setImageSize(II)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->withSmartCrop(Z)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->build()Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mGradientView:Landroid/view/View;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;->imageCropRect:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;->imageCropRect:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method private updateLayout(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;[I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->SMART_CROP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->setSmartCropLayout(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;[I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->setFitCenterLayout(Lcom/samsung/android/gallery/module/data/MediaItem;[I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->updateGradientLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateTransitionInfoChange()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->setTransitionInfoChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private useSimpleShrink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionInfoChanged:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->supportReturnTransition()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isOnDemandStory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->withOnDemandVi()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method


# virtual methods
.method public handleDensityChange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->updateTransitionInfoChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleOrientationChange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->updateTransitionInfoChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleResolutionChange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->updateTransitionInfoChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDataChangedOneUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mDataInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionInfoChanged:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onEnterTransitionEndV2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getCurrentViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->hasBitmap()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "enterTransition, tryDone="

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->retryEndCount:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    filled-new-array {v0, v2, v5, v6}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "SharedTransitionHandler"

    .line 73
    .line 74
    invoke-static {v2, v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->transitionPostEnd()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->retryEndCount:I

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    if-ge v0, v2, :cond_3

    .line 87
    .line 88
    new-instance v0, Lsg3;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lsg3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x1e

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->transitionPostEnd()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onEnterTransitionStartV2()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHeaderUpdated(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->loadTransitionInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPrepareSharedTransitionV2(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->popTransitionInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->withOnDemandVi()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->onPrepareStories(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public prepareEnter(Landroid/view/View;[I)Z
    .locals 3

    .line 1
    const-string v0, "SharedTransitionHandler"

    .line 2
    .line 3
    const-string v1, "prepareEnter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/gallery/R$id;->transition_view:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Lcom/samsung/android/gallery/R$id;->dummy_gradient_view:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mGradientView:Landroid/view/View;

    .line 25
    .line 26
    sget v0, Lcom/samsung/android/gallery/R$id;->entry_blur_layout:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mEntryBlurLayout:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->hasValidInfo()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->prepareEnterInternal(Z[I)V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v1, Ll4;

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, p2, v2}, Ll4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return p1
.end method

.method public prepareReturn(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->useDefaultExitTransition()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p2, v0, :cond_4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->setTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->useSimpleShrink()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "SharedTransitionHandler"

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->getMaskedReturnPos(Lcom/samsung/android/gallery/module/data/MediaItem;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->getBitmapFromView(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "fail back transition"

    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->publishReturnTransitionInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->updateGradientLayout()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 76
    .line 77
    const-string v2, "data://story_transition_return_position"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->useSimpleShrink()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->isTransitory(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "prepareReturn shrink"

    .line 111
    .line 112
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public resetTransitionInfo()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mGradientView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setBlackboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionInfoChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->mTransitionInfoChanged:Z

    .line 3
    .line 4
    return-void
.end method
