.class public Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;
.super Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder<",
        "Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mBitmapList:Lcom/samsung/android/gallery/support/observable/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/observable/ObservableArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mFrameView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/SquareImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAnimating:Z

.field private mQuickTrimIndicator:Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;

.field private mSearchView:Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;

.field private final mTouchCallback:Ljava/lang/Runnable;

.field private final mViewHolderAnimation:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mIsAnimating:Z

    .line 13
    .line 14
    new-instance v1, Lur0;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lur0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mTouchCallback:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mViewHolderAnimation:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Lpg;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private bindQuickTrimIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mQuickTrimIndicator:Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->videoQuickTrimIndicatorStub:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mQuickTrimIndicator:Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mQuickTrimIndicator:Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->setDuration(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mQuickTrimIndicator:Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private bindSearchView(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoFrameIds:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lrk0;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1}, Lrk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private clearBitmapList(Lcom/samsung/android/gallery/support/observable/ObservableArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/observable/ObservableArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->removeOnListChangedCallback()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private clearFrameView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mBitmapList:Lcom/samsung/android/gallery/support/observable/ObservableArrayList;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->clearBitmapList(Lcom/samsung/android/gallery/support/observable/ObservableArrayList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private clearQuickTrimIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mQuickTrimIndicator:Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->setPos(II)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mQuickTrimIndicator:Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private clearSearchView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mSearchView:Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mSearchView:Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private createBitmapList(I)Lcom/samsung/android/gallery/support/observable/ObservableArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/gallery/support/observable/ObservableArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ltr0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p1, p0, v1}, Ltr0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->setOnListChangedCallback(Lcom/samsung/android/gallery/support/observable/ObservableList$OnListChangedCallback;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private getAttributeSet()Landroid/util/AttributeSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->filmstrip3_frame_item_layout:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Xml parsing exception"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private getVideoSeekerMaxFrames()I
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->MOTION_PHOTO_PLAYER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    div-int/lit16 p0, p0, 0x3e8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    :goto_0
    int-to-double v0, p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 35
    .line 36
    mul-double/2addr v0, v2

    .line 37
    double-to-int p0, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->lambda$expandSeekerMode$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;Lcom/samsung/android/gallery/support/observable/ObservableList;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->lambda$createBitmapList$6(Lcom/samsung/android/gallery/support/observable/ObservableList;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->lambda$bindSearchView$2(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindSearchView$2(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mSearchView:Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->searchViewStub:Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mSearchView:Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_search_view_corner_radius:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setViewShape(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mSearchView:Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long v1, p2

    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->setSegmentInfo(JLjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mSearchView:Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private synthetic lambda$bindSearchView$3(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->loadSegmentInfoList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls70;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$createBitmapList$5(ILcom/samsung/android/gallery/support/observable/ObservableList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private synthetic lambda$createBitmapList$6(Lcom/samsung/android/gallery/support/observable/ObservableList;II)V
    .locals 3

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Le6;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1, v2}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$expandSeekerMode$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mIsAnimating:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadFrameBitmap$7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->R_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isHdr10OrHlgVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;-><init>(ZI)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mBitmapList:Lcom/samsung/android/gallery/support/observable/ObservableArrayList;

    .line 50
    .line 51
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->load(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mPosition:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "onViewTouch#EXPAND "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mPosition:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mOnItemClickListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;

    .line 47
    .line 48
    iget v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mPosition:I

    .line 49
    .line 50
    invoke-interface {v1, v2, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;->onRequestExpandSeeker(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private synthetic lambda$restoreFrameView$4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mIsAnimating:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mOnItemClickListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;

    .line 32
    .line 33
    iget v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mPosition:I

    .line 34
    .line 35
    invoke-interface {v1, v2, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;->onItemRestored(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private loadFrameBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->createBitmapList(I)Lcom/samsung/android/gallery/support/observable/ObservableArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mBitmapList:Lcom/samsung/android/gallery/support/observable/ObservableArrayList;

    .line 12
    .line 13
    new-instance v0, Lur0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lur0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->lambda$restoreFrameView$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->lambda$bindSearchView$3(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->onViewTouch(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private onViewTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->supportSeekerExpand()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "onViewTouch#DOWN"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mTouchCallback:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mTouchCallback:Ljava/lang/Runnable;

    .line 38
    .line 39
    const-wide/16 v0, 0xb4

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->lambda$loadFrameBitmap$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;ILcom/samsung/android/gallery/support/observable/ObservableList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->lambda$createBitmapList$5(ILcom/samsung/android/gallery/support/observable/ObservableList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setFrameView(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->getAttributeSet()Landroid/util/AttributeSet;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/widget/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setDefaultImage(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v3, -0x2

    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lb;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v2, v3, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->bindView(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setDefaultImage(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public drawQuickTrimIndicator(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mQuickTrimIndicator:Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->setPos(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public expandFrameView(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->clearFrameView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->setFrameView(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->loadFrameBitmap()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_video_frame_width:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-int/2addr v0, p1

    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget p1, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_item_gap:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getDefaultWidth()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public expandSeekerMode(F)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->expandSeekerMode(F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p1, v0

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->getVideoSeekerMaxFrames()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->expandFrameView(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mIsAnimating:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mViewHolderAnimation:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 37
    .line 38
    new-instance v4, Ltr0;

    .line 39
    .line 40
    invoke-direct {v4, p0, v1}, Ltr0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, p1, v4}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->toSeeker(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;IFLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mOnItemClickListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;

    .line 63
    .line 64
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mPosition:I

    .line 65
    .line 66
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;->onItemExpanded(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public getDefaultWidthDimenId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_video_width:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 6
    .line 7
    return-object p0
.end method

.method public getMaxWidthDimenId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_focused_video_width:I

    .line 2
    .line 3
    return p0
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mIsAnimating:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onExpandableItemClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFocusOut(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onFocusOut(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mTouchCallback:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->isExpanded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->videoPlayIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->supportVideoIcon()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->clearSearchView()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->clearQuickTrimIndicator()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onFocused(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onFocused(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->isSupportFilmSeeker()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->videoPlayIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VIDEO_SEARCH:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->bindSearchView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->SIMPLE_VIDEO_EDITING:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->bindQuickTrimIndicator()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public onViewAttached()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->restoreView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewDetached()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->restoreView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewRecycled()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mTouchCallback:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onViewRecycled()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->restoreView()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->clearSearchView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->clearQuickTrimIndicator()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public restoreFrameView(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibilityAni(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mIsAnimating:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mViewHolderAnimation:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

    .line 15
    .line 16
    new-instance v2, Ltr0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Ltr0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v2}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->restoreVideo(Landroidx/recyclerview/widget/RecyclerView;ZLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mFocused:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->videoPlayIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public restoreView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->clearFrameView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->videoPlayIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->supportVideoIcon()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getDefaultWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mFocused:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mIsAnimating:Z

    .line 50
    .line 51
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->mViewHolderAnimation:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->setHeight(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setHeight(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public supportSeeker()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->isSupportFilmSeeker()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->supportPreviewPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

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

.method public supportVideoIcon()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportViewHolderSeek()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->supportSeeker()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
