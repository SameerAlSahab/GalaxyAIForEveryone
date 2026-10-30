.class public Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;
.super Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder<",
        "Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;",
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

.field private final mViewHolderAnimation:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;)V
    .locals 1

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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mIsAnimating:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mViewHolderAnimation:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

    .line 34
    .line 35
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
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mBitmapList:Lcom/samsung/android/gallery/support/observable/ObservableArrayList;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->clearBitmapList(Lcom/samsung/android/gallery/support/observable/ObservableArrayList;)V

    .line 18
    .line 19
    .line 20
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
    new-instance p1, Lpr0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p1, p0, v1}, Lpr0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->setOnListChangedCallback(Lcom/samsung/android/gallery/support/observable/ObservableList$OnListChangedCallback;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private expandFrameView(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mFrameView:Ljava/util/ArrayList;

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->clearFrameView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->setFrameView(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->loadFrameBitmap()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

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
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mContext:Landroid/content/Context;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mContext:Landroid/content/Context;

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

.method private getAttributeSet()Landroid/util/AttributeSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mContext:Landroid/content/Context;

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

.method public static synthetic j(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->lambda$expandSeekerMode$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;Lcom/samsung/android/gallery/support/observable/ObservableList;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->lambda$createBitmapList$4(Lcom/samsung/android/gallery/support/observable/ObservableList;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->lambda$restoreFrameView$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createBitmapList$3(Lcom/samsung/android/gallery/support/observable/ObservableList;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->setViewMatrixMotionPhoto(Lcom/samsung/android/gallery/widget/SquareImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private synthetic lambda$createBitmapList$4(Lcom/samsung/android/gallery/support/observable/ObservableList;II)V
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
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

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

.method private synthetic lambda$expandSeekerMode$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mIsAnimating:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$foldCenterExpanded$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->closeVideoUI(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$loadFrameBitmap$5(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mBitmapList:Lcom/samsung/android/gallery/support/observable/ObservableArrayList;

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p1, p0, v1}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->load(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$loadFrameBitmap$6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpd0;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$restoreFrameView$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

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
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mIsAnimating:Z

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
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->createBitmapList(I)Lcom/samsung/android/gallery/support/observable/ObservableArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mBitmapList:Lcom/samsung/android/gallery/support/observable/ObservableArrayList;

    .line 12
    .line 13
    new-instance v0, Lqr0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lqr0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->lambda$loadFrameBitmap$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->lambda$loadFrameBitmap$5(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;Lcom/samsung/android/gallery/support/observable/ObservableList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->lambda$createBitmapList$3(Lcom/samsung/android/gallery/support/observable/ObservableList;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->lambda$foldCenterExpanded$2()V

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
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->getAttributeSet()Landroid/util/AttributeSet;

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
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
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
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setDefaultImage(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public closeVideoUI(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x45f

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
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
    const/4 v0, 0x4

    .line 18
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->expandFrameView(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mIsAnimating:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mViewHolderAnimation:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 34
    .line 35
    new-instance v4, Lpr0;

    .line 36
    .line 37
    invoke-direct {v4, p0, v1}, Lpr0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, p1, v4}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->toSeeker(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;IFLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mOnItemClickListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;

    .line 60
    .line 61
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mPosition:I

    .line 62
    .line 63
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;->onItemExpanded(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public foldCenterExpanded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->foldCenterExpanded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lqr0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lqr0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1e

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 6
    .line 7
    return-object p0
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mIsAnimating:Z

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
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isCenter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->isExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onExpandableItemClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->restoreFrameView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onFocusOut(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onFocusOut(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFocused(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onFocused(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewAttached()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->restoreView()V

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->restoreView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewRecycled()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onViewRecycled()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->restoreView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public restoreFrameView(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

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
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mIsAnimating:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mViewHolderAnimation:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

    .line 15
    .line 16
    new-instance v1, Lpr0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lpr0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->restorePhoto(Landroidx/recyclerview/widget/RecyclerView;ZLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public restoreView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->clearFrameView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

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
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getDefaultWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mFocused:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mIsAnimating:Z

    .line 37
    .line 38
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->mViewHolderAnimation:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

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

.method public setViewMatrixMotionPhoto(Lcom/samsung/android/gallery/widget/SquareImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0, v2, v1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;IZ)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPanoramic()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_1
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public supportSeeker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

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

.method public supportSeekerExpand()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->SUPPORT_GALLERY_PLAYER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->isExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPrivateItem()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->supportCloudPreviewPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/TrashData;->isTrash(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->hasDownloadMotionPhotoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    return p0
.end method
