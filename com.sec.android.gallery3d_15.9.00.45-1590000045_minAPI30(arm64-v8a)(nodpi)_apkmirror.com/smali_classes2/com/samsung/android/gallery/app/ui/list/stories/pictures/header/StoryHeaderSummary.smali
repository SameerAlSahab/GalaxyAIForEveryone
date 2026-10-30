.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;
.super Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderDataListener;


# static fields
.field private static final SUMMARY_ROOT_LAYOUT_ID:I


# instance fields
.field private mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;

.field private mDaysDataView:Landroid/widget/TextView;

.field private mPhotosDataView:Landroid/widget/TextView;

.field mSummaryDaysContainer:Landroid/view/ViewGroup;

.field mSummaryPhotosContainer:Landroid/view/ViewGroup;

.field mSummaryVideosContainer:Landroid/view/ViewGroup;

.field private mVideosDataView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->story_pictures_header_summary_feed_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->SUMMARY_ROOT_LAYOUT_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindContentsData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->getMediaTypeCount()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->setPhotos(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->setVideos(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private bindDaysData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryTimeDurationArray(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mDaysDataView:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-wide v1, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-wide v3, v0, v3

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getDatePeriodDays(JJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private getSummaryRootView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->story_pictures_summary_feed:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->getLayoutId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method

.method private initSummaryView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mSummaryPhotosContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/samsung/android/gallery/R$id;->story_pictures_summary_count:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mPhotosDataView:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mSummaryPhotosContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v1, Lcom/samsung/android/gallery/R$id;->story_pictures_summary_category:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lcom/samsung/android/gallery/R$string;->pictures_summary:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mSummaryVideosContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v1, Lcom/samsung/android/gallery/R$id;->story_pictures_summary_count:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mVideosDataView:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mSummaryVideosContainer:Landroid/view/ViewGroup;

    .line 45
    .line 46
    sget v1, Lcom/samsung/android/gallery/R$id;->story_pictures_summary_category:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lcom/samsung/android/gallery/R$string;->videos_summary:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCategoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mSummaryDaysContainer:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->supportSummaryDays(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mSummaryDaysContainer:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mSummaryDaysContainer:Landroid/view/ViewGroup;

    .line 82
    .line 83
    sget v1, Lcom/samsung/android/gallery/R$id;->story_pictures_summary_count:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mDaysDataView:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mSummaryDaysContainer:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget v0, Lcom/samsung/android/gallery/R$id;->story_pictures_summary_category:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/widget/TextView;

    .line 102
    .line 103
    sget v0, Lcom/samsung/android/gallery/R$string;->days_summary:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/16 p0, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method private setPhotos(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mPhotosDataView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setVideos(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mVideosDataView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private supportSummaryDays(I)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->TRIP:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public accept(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderType;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderType;->SUMMARY:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderType;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bindView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->getSummaryRootView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mRootView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/R$id;->summary_photos_layout:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mSummaryPhotosContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/R$id;->summary_video_layout:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mSummaryVideosContainer:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v0, Lcom/samsung/android/gallery/R$id;->summary_days_layout:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mSummaryDaysContainer:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->initSummaryView()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->unregister(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderDataListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mSummaryPhotosContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mSummaryVideosContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mSummaryDaysContainer:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-void
.end method

.method public getContainerResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->stories_pictures_summary_container:I

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->SUMMARY_ROOT_LAYOUT_ID:I

    .line 2
    .line 3
    return p0
.end method

.method public init(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->init(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;

    .line 5
    .line 6
    invoke-virtual {p4, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->register(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderDataListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public loadData(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->bindDaysData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyDataChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->bindDaysData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;->bindContentsData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
