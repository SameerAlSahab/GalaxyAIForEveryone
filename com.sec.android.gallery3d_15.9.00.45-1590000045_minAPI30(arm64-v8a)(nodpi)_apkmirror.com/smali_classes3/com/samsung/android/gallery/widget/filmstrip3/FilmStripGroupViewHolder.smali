.class public Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;
.super Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder<",
        "Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;",
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
.method public constructor <init>(Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;)V
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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mIsAnimating:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mViewHolderAnimation:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

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
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mBitmapList:Lcom/samsung/android/gallery/support/observable/ObservableArrayList;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->clearBitmapList(Lcom/samsung/android/gallery/support/observable/ObservableArrayList;)V

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
    new-instance p1, Lnr0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p1, p0, v1}, Lnr0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;I)V

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
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mFrameView:Ljava/util/ArrayList;

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->clearFrameView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->setFrameView(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->loadFrameBitmap()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lor0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lor0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->videoPlayIcon:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_video_frame_width:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-int/2addr v0, p1

    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget p1, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_item_gap:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getDefaultWidth()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method private getAttributeSet()Landroid/util/AttributeSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mContext:Landroid/content/Context;

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

.method public static getCropBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v0, p3, v2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZ)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPeople()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPanoramic()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    new-instance p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->resize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->stretchable(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->rotate(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;Lcom/samsung/android/gallery/support/observable/ObservableList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->lambda$createBitmapList$1(Lcom/samsung/android/gallery/support/observable/ObservableList;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;Lcom/samsung/android/gallery/support/observable/ObservableList;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->lambda$createBitmapList$2(Lcom/samsung/android/gallery/support/observable/ObservableList;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->lambda$expandSeekerMode$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createBitmapList$1(Lcom/samsung/android/gallery/support/observable/ObservableList;I)V
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
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mFrameView:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mFrameView:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->setViewMatrixMotionPhoto(Lcom/samsung/android/gallery/widget/SquareImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private synthetic lambda$createBitmapList$2(Lcom/samsung/android/gallery/support/observable/ObservableList;II)V
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
    const/16 v2, 0x13

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
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mIsAnimating:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadFrameBitmap$3(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/GroupItemLoader;->getGroupShotList(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mBitmapList:Lcom/samsung/android/gallery/support/observable/ObservableArrayList;

    .line 31
    .line 32
    const/16 v4, 0x78

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v1, v4, v2, v5}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->getCropBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadFrameBitmap$4()V
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
    const/16 v2, 0x19

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

.method private synthetic lambda$restoreFrameView$5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->videoPlayIcon:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mIsAnimating:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mOnItemClickListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;

    .line 42
    .line 43
    iget v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mPosition:I

    .line 44
    .line 45
    invoke-interface {v1, v2, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;->onItemRestored(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private loadFrameBitmap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->createBitmapList(I)Lcom/samsung/android/gallery/support/observable/ObservableArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mBitmapList:Lcom/samsung/android/gallery/support/observable/ObservableArrayList;

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lor0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lor0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->lambda$loadFrameBitmap$3(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->lambda$loadFrameBitmap$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->lambda$restoreFrameView$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->postExpandEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private postExpandEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xc00

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 24
    .line 25
    .line 26
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
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->getAttributeSet()Landroid/util/AttributeSet;

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
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mFrameView:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

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
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setDefaultImage(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->videoPlayIcon:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public expandSeekerMode(F)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->expandSeekerMode(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->expandFrameView(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mIsAnimating:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mViewHolderAnimation:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 26
    .line 27
    new-instance v4, Lnr0;

    .line 28
    .line 29
    invoke-direct {v4, p0, v1}, Lnr0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, p1, v4}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->toSeeker(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;IFLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mOnItemClickListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;

    .line 52
    .line 53
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mPosition:I

    .line 54
    .line 55
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;->onItemExpanded(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 6
    .line 7
    return-object p0
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mIsAnimating:Z

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
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->isExpanded()Z

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->restoreView()V

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->restoreView()V

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->restoreView()V

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
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

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
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mIsAnimating:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mViewHolderAnimation:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

    .line 15
    .line 16
    new-instance v1, Lnr0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lnr0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;I)V

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->clearFrameView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

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
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->filmStripFrame:Landroid/widget/LinearLayout;

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
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mIsAnimating:Z

    .line 37
    .line 38
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->mViewHolderAnimation:Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;

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
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPeople()Z

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
    move-result v0

    .line 49
    if-nez v0, :cond_1

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
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
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
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->isSupportFilmSeeker()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->isExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/TrashData;->isTrash(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method
