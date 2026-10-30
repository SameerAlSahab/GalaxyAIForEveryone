.class public Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;

.field private mClickCallback:Lcom/samsung/android/gallery/app/remote/v2/ControlViewClickCallback;

.field private mCloseIcon:Landroid/widget/ImageView;

.field private mCurrentPosition:I

.field private mDateTimeView:Landroid/widget/TextView;

.field private mDirection:I

.field private mFakeStartPosition:I

.field private mLocationView:Landroid/widget/TextView;

.field private mNextIcon:Landroid/widget/ImageView;

.field mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private final mOsdEnable:Z

.field private mPlayConsumeAfterPhotoShow:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPrevIcon:Landroid/widget/ImageView;

.field private final mProgress:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field mViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private mVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mProgress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mFakeStartPosition:I

    .line 18
    .line 19
    iput p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mCurrentPosition:I

    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;-><init>(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->initView()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mAdapter:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mOsdEnable:Z

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->lambda$updateViews$6(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->lambda$updateViews$3(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->lambda$updateViews$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->lambda$updateViews$7(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->lambda$updateViews$4(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getViewHolder(I)Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->seslGetListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->lambda$initView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;)Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mAdapter:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/R$layout;->mirroring_presentation_v2_view_pager:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/samsung/android/gallery/R$id;->mirroring_view_pager:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    new-instance v3, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget v5, Lcom/samsung/android/gallery/R$dimen;->presentation_viewpager_interval_margin:I

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 53
    .line 54
    .line 55
    sget v1, Lcom/samsung/android/gallery/R$id;->mirror_close_icon:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mCloseIcon:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v1, Lcom/samsung/android/gallery/R$id;->mirror_prev_icon:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mPrevIcon:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v1, Lcom/samsung/android/gallery/R$id;->mirror_next_icon:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mNextIcon:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v1, Lcom/samsung/android/gallery/R$id;->presentation_date_time:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mDateTimeView:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v1, Lcom/samsung/android/gallery/R$id;->presentation_location:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mLocationView:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mPrevIcon:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance v1, Lmp2;

    .line 108
    .line 109
    invoke-direct {v1, p0, v3}, Lmp2;-><init>(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mNextIcon:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance v1, Lmp2;

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Lmp2;-><init>(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mCloseIcon:Landroid/widget/ImageView;

    .line 126
    .line 127
    new-instance v1, Lmp2;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-direct {v1, p0, v2}, Lmp2;-><init>(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mFakeStartPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mProgress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mFakeStartPosition:I

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;->PREV:Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->onPresentationControllerClicked(Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;->NEXT:Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->onPresentationControllerClicked(Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;->CLOSE:Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->onPresentationControllerClicked(Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updateViews$3(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd EEEE"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$updateViews$4(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLocation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$updateViews$5(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;->PLAY:Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->onPresentationControllerClicked(Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateViews$6(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    new-instance v0, Lmp2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lmp2;-><init>(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateViews$7(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mCurrentPosition:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->getViewHolder(I)Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->setMotionControl(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->updateImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Remote;->ENABLE_TITLE_IN_SLIDESHOW_PRESENTATION:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mDateTimeView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lw;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {p3, p2, v1}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mLocationView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lw;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {p3, p2, v1}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->getPlayView()Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lti2;

    .line 62
    .line 63
    const/16 p3, 0x18

    .line 64
    .line 65
    invoke-direct {p2, p3, p0}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->setAdapterInternal(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onPresentationControllerClicked(Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mClickCallback:Lcom/samsung/android/gallery/app/remote/v2/ControlViewClickCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/ControlViewClickCallback;->onClick(Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setAdapterInternal(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setVisibility(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mVisible:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mCloseIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mOsdEnable:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_1
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mNextIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mOsdEnable:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v2, v0

    .line 30
    :goto_2
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mPrevIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mOsdEnable:Z

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_3
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public clearViews()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getMediaView(I)Landroid/view/View;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mCurrentPosition:I

    .line 5
    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->getViewHolder(I)Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->getMediaView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getViewPagerCallback()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleTouchController(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mCurrentPosition:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->getViewHolder(I)Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->getPlayView()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    cmpl-float v2, v1, v2

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    cmpl-float v2, p1, v2

    .line 49
    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    cmpg-float v1, v1, v2

    .line 63
    .line 64
    if-gtz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    add-float/2addr v1, v2

    .line 76
    cmpg-float p1, p1, v1

    .line 77
    .line 78
    if-gtz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_1
    return v0
.end method

.method public hideMediaView()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mCurrentPosition:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->getViewHolder(I)Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->hideMediaView()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAnimationFrameUpdated(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mCurrentPosition:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->getViewHolder(I)Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->updateImage(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public pendingRun(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->seslGetListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setControlViewClickListener(Lcom/samsung/android/gallery/app/remote/v2/ControlViewClickCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mClickCallback:Lcom/samsung/android/gallery/app/remote/v2/ControlViewClickCallback;

    .line 2
    .line 3
    return-void
.end method

.method public showMediaView()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mCurrentPosition:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->getViewHolder(I)Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->showMediaView()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public startAdapterWithPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mAdapter:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->setAdapterInternal(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public toggleControlView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mVisible:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->setVisibility(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateAnimationView(ILjava/util/function/Consumer;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mDirection:I

    .line 2
    .line 3
    iput p4, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mCurrentPosition:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mPlayConsumeAfterPhotoShow:Ljava/util/function/Consumer;

    .line 6
    .line 7
    return-void
.end method

.method public updateViews(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->seslGetListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->getViewHolder(I)Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->hideMediaView()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v2, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mCurrentPosition:I

    .line 23
    .line 24
    if-eq p4, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eq v1, v2, :cond_5

    .line 28
    .line 29
    iget-object p4, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    iget-object p4, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p4, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    iget v3, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mCurrentPosition:I

    .line 47
    .line 48
    sub-int/2addr v3, v1

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x2

    .line 54
    if-ge v1, v3, :cond_3

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, p4

    .line 59
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    iget v4, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mCurrentPosition:I

    .line 62
    .line 63
    iget v5, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mDirection:I

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move p4, v2

    .line 70
    :cond_4
    invoke-virtual {v3, v4, p4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_5
    new-instance v5, Lp62;

    .line 74
    .line 75
    const/4 v10, 0x5

    .line 76
    move-object v6, p0

    .line 77
    move-object v8, p1

    .line 78
    move-object v9, p2

    .line 79
    move-object v7, p3

    .line 80
    invoke-direct/range {v5 .. v10}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    iget-object p0, v6, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mPlayConsumeAfterPhotoShow:Ljava/util/function/Consumer;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-interface {p0, v8}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    iput-object p0, v6, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mPlayConsumeAfterPhotoShow:Ljava/util/function/Consumer;

    .line 95
    .line 96
    :cond_6
    :goto_1
    return-void
.end method
