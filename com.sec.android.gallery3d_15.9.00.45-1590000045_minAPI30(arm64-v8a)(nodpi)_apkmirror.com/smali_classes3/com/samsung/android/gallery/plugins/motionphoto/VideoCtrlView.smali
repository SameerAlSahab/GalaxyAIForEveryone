.class public Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;,
        Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;,
        Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;
    }
.end annotation


# instance fields
.field private mBitmapCount:I

.field private final mContainer:Landroid/view/ViewGroup;

.field private mCropBitmap:Landroid/graphics/Bitmap;

.field private mHasTouch:Z

.field private final mListView:Landroidx/recyclerview/widget/RecyclerView;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mPlayButton:Landroid/widget/ImageView;

.field private mPlayButtonListener:Landroid/view/View$OnClickListener;

.field private final mSeekHandler:Landroid/view/View;

.field private mSeekHandlerAnimator:Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;

.field private mSeekMax:I

.field private mSeekMin:I

.field private mSeekPosition:I

.field private mSeekProgress:F

.field private mSeekRange:I

.field private mSeekStateListener:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSeekbar:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekMin:I

    .line 7
    .line 8
    const/16 p3, 0xc8

    .line 9
    .line 10
    iput p3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekMax:I

    .line 11
    .line 12
    iput p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekRange:I

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/samsung/android/gallery/plugins/R$layout;->video_controller:I

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/samsung/android/gallery/plugins/R$id;->video_play_button:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mPlayButton:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance p4, Lpi3;

    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-direct {p4, v0, p0}, Lpi3;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget p2, Lcom/samsung/android/gallery/plugins/R$id;->video_seek_handler:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekHandler:Landroid/view/View;

    .line 52
    .line 53
    sget p2, Lcom/samsung/android/gallery/plugins/R$id;->video_seekbar:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekbar:Landroid/view/View;

    .line 60
    .line 61
    new-instance p4, Lw24;

    .line 62
    .line 63
    invoke-direct {p4, p3, p0}, Lw24;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    sget p2, Lcom/samsung/android/gallery/plugins/R$id;->video_strip:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p4, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;

    .line 93
    .line 94
    invoke-direct {p4}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    sget p2, Lcom/samsung/android/gallery/plugins/R$id;->video_ctrl_container:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mContainer:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->adjustViewMargin(Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lz24;

    .line 114
    .line 115
    invoke-direct {p1, p0, p3}, Lz24;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic a(IILcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;Lcom/samsung/android/gallery/support/observable/ObservableList;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->lambda$load$5(IILcom/samsung/android/gallery/support/observable/ObservableList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustViewMargin(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mBitmapCount:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->computeMargin(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mBitmapCount:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "VideoCtrlView"

    .line 27
    .line 28
    const-string v2, "adjustViewMargin"

    .line 29
    .line 30
    invoke-static {v1, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic b(IILcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;Lcom/samsung/android/gallery/support/observable/ObservableList;)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->lambda$load$6(Lcom/samsung/android/gallery/support/observable/ObservableList;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->updateSeekHandler(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private computeMargin(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/plugins/R$dimen;->video_ctrl_thumbnail_size:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :try_start_0
    move-object v0, p1

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    div-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    mul-int/lit8 p0, p0, 0x6

    .line 39
    .line 40
    :cond_1
    return p0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->lambda$updateSeekHandler$2(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->lambda$onConfigurationChanged$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/support/observable/ObservableArrayList;Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->lambda$load$4(Lcom/samsung/android/gallery/support/observable/ObservableArrayList;Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->lambda$load$7(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDefaultCropBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mCropBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xe0

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->getCropBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mCropBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mCropBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-object p0
.end method

.method private getPosition(F)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekRange:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    mul-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr p1, p0

    .line 8
    float-to-int p0, p1

    .line 9
    return p0
.end method

.method private getProgress(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekRange:I

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    float-to-int p0, p1

    .line 10
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->initSeekParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initSeekParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekbar:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/plugins/R$dimen;->video_ctrl_seekbar_gap:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekMin:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekbar:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekbar:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/samsung/android/gallery/plugins/R$dimen;->video_ctrl_seekbar_handler_size:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekMax:I

    .line 35
    .line 36
    iget v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekMin:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekRange:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekMax:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekRange:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "VideoCtrlView"

    .line 62
    .line 63
    const-string v1, "initSeekParams"

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->lambda$setPlayButton$3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->onSeekTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$load$4(Lcom/samsung/android/gallery/support/observable/ObservableArrayList;Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;->updateData(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$load$5(IILcom/samsung/android/gallery/support/observable/ObservableList;)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;->image:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private synthetic lambda$load$6(Lcom/samsung/android/gallery/support/observable/ObservableList;II)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "VideoCtrlView"

    .line 14
    .line 15
    const-string v2, "onListUpdate"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    if-ltz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p2, v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lh5;

    .line 31
    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v5, p1

    .line 36
    move v3, p2

    .line 37
    move v4, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Lh5;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private synthetic lambda$load$7(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mBitmapCount:I

    .line 7
    .line 8
    new-array v2, v1, [Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->getDefaultCropBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v2, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;

    .line 18
    .line 19
    invoke-direct {p2, v2}, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/samsung/android/gallery/plugins/motionphoto/b;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/b;-><init>(Lcom/samsung/android/gallery/support/observable/ObservableArrayList;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lkn3;

    .line 43
    .line 44
    const/16 v3, 0x1c

    .line 45
    .line 46
    invoke-direct {v2, v3, p0}, Lkn3;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->setOnListChangedCallback(Lcom/samsung/android/gallery/support/observable/ObservableList$OnListChangedCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;-><init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->setAdaptive(Z)Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoStripBuilder;->build()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, "load {"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "} +"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->summary()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "VideoCtrlView"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "VideoCtrlView"

    .line 2
    .line 3
    const-string v1, "onClick#PlayButton"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mPlayButtonListener:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->initSeekParams()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekProgress:F

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->setProgress(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setPlayButton$3(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mPlayButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/samsung/android/gallery/plugins/R$drawable;->gallery_ic_detail_pause:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/samsung/android/gallery/plugins/R$drawable;->gallery_ic_detail_play:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$updateSeekHandler$2(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekHandler:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onSeekBegin()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->initSeekParams()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekPosition:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->getProgress(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    iput v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekProgress:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekPosition:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "VideoCtrlView"

    .line 28
    .line 29
    const-string v3, "onSeekBegin"

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekStateListener:Ljava/util/function/BiConsumer;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;->SEEK_BEGIN:Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private onSeekEnd()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekPosition:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->getProgress(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekPosition:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "VideoCtrlView"

    .line 22
    .line 23
    const-string v3, "onSeekEnd"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekStateListener:Ljava/util/function/BiConsumer;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;->SEEK_END:Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private onSeekTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0xd3

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xd5

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mHasTouch:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mHasTouch:Z

    .line 27
    .line 28
    iget v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekMin:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-float/2addr p2, p1

    .line 39
    float-to-int p1, p2

    .line 40
    iget p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekMax:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekMin:I

    .line 51
    .line 52
    sub-int/2addr p1, p2

    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->onSeekProgress(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->onSeekEnd()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mHasTouch:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekMin:I

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-float/2addr p2, p1

    .line 75
    float-to-int p1, p2

    .line 76
    iget p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekMax:I

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekMin:I

    .line 87
    .line 88
    sub-int/2addr p1, p2

    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->onSeekProgress(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mHasTouch:Z

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mHasTouch:Z

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->onSeekBegin()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return v1
.end method

.method private updateSeekHandler(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekHandler:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekMin:I

    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekRange:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    mul-float/2addr p1, v2

    .line 15
    float-to-int p1, p1

    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekHandler:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, Lss3;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, v0}, Lss3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public initAni(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekHandlerAnimator:Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekHandler:Landroid/view/View;

    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    new-instance p1, Lpo3;

    .line 11
    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    invoke-direct {p1, v4, p0}, Lpo3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;-><init>(Landroid/view/View;JLjava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekHandlerAnimator:Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public load(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    new-instance v0, Lgg3;

    .line 4
    .line 5
    const/16 v5, 0x1c

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lgg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "VideoCtrlView"

    .line 15
    .line 16
    const-string v1, "onConfigurationChanged"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mContainer:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->adjustViewMargin(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lz24;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0}, Lz24;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->load(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSeekProgress(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekPosition:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->getProgress(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->getProgress(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekPosition:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    int-to-float p1, v1

    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekProgress:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekHandlerAnimator:Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->seekTo(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekStateListener:Ljava/util/function/BiConsumer;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;->SEEK_PROGRESS:Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, p1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public pauseAni()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekHandlerAnimator:Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resumeAni()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekHandlerAnimator:Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPlayButton(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mPlayButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lt8;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lt8;-><init>(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPlayClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mPlayButtonListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekPosition:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->getPosition(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekProgress:F

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->getPosition(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekPosition:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekHandlerAnimator:Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setSeekStateListener(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->mSeekStateListener:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-void
.end method
