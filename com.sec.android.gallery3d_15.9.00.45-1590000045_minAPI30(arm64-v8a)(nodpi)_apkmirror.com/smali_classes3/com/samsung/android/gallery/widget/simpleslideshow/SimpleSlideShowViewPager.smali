.class public abstract Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/simpleslideshow/TransformListener;


# instance fields
.field protected mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

.field private final mIntervalTimer:Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;

.field private final mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private mPreviewableConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTransformer:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

.field protected mViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private final mViewpagerRoot:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mIntervalTimer:Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager$1;-><init>(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewpagerRoot:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->initialize()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->schedule(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewpagerRoot:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->simple_slideshow_viewpager:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewpagerRoot:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->viewpager:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mIntervalTimer:Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;

    .line 42
    .line 43
    new-instance v1, Law2;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, v2, p0}, Law2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->setScheduleListener(Ljava/util/function/Function;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private moveNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->setPageTransformer(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getNextDataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getTransformBuilder(I)Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->setTransformBuilder(Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;)Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->transform(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "moveNext"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->printMoveLog(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "SimpleSlideShowViewPager"

    .line 45
    .line 46
    const-string v0, "invalid dataPosition"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private previewable(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewFactory;->isPreviewableFormat(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private printMoveLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getNextDataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " View{"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "->"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "},Data{"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getCurrentDataPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "} "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 63
    .line 64
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "SimpleSlideShowViewPager"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private requestPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mPreviewableConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->isPageInOutStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getNextDataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->previewable(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mPreviewableConsumer:Ljava/util/function/Consumer;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getNextDataPosition()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {v1, p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getCurrentDataPosition()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->previewable(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mPreviewableConsumer:Ljava/util/function/Consumer;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getCurrentDataPosition()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-interface {v1, p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private schedule(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getNextDataPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;->prepareNext(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->moveNext()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0
.end method

.method private start()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getCurrentDataPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;->prepareNext(I)Z

    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mIntervalTimer:Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->setDuration(I)Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->start()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mIntervalTimer:Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->setScheduleListener(Ljava/util/function/Function;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->setTransformListener(Lcom/samsung/android/gallery/widget/simpleslideshow/TransformListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;->release()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract getBackgroundResId()I
.end method

.method public final getCurrentDataPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;->getDataPosition(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract getInterval()I
.end method

.method public final getNextDataPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;->getDataPosition(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getPreviewableViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->isPageInOutStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getNextDataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->previewable(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getCurrentDataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->previewable(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public abstract getTransformBuilder(I)Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;
.end method

.method public getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onPageInOutStarted()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->requestPreview()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getBackgroundResId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getBackgroundResId()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setBackgroundResource(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onTransformEnd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getInterval()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mIntervalTimer:Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->setDuration(I)Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTransformStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mIntervalTimer:Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setPageTransformer(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->setTransformListener(Lcom/samsung/android/gallery/widget/simpleslideshow/TransformListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPreviewableConsumer(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mPreviewableConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public start(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;->isDataPrepared()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->stop()V

    .line 17
    .line 18
    .line 19
    const-string v0, "SimpleSlideShowViewPager"

    .line 20
    .line 21
    const-string v1, "running(stop -> start)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 29
    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    new-instance v0, Le93;

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Le93;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mTransformer:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mIntervalTimer:Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->stop()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
