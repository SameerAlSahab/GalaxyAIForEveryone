.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;
.super Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailAdapter;,
        Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;,
        Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;,
        Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifViewHolder;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final DEBUG_ANALYZED_SOLUTIONS:Z


# instance fields
.field mDebugView:Landroid/view/View;

.field mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->MoreInfoDebug:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->DEBUG:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.salab.issuetracker"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->isPackageInstalled(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->DEBUG_ANALYZED_SOLUTIONS:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;-><init>(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->lambda$loadSefData$6([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->lambda$updateFileData$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->lambda$loadSefData$8(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/support/utils/ExifTag;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->lambda$showDetails$4(Lcom/samsung/android/gallery/support/utils/ExifTag;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->lambda$hide$0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->lambda$hide$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->lambda$loadSefData$7(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->updateFileData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->lambda$hide$1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->lambda$showDetails$5(Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$hide$0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$hide$1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$hide$2(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$loadSefData$6([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->valueOf([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$loadSefData$7(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$loadSefData$8(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "live_focus"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isShotMode(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Dual capture"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isShotMode(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->computeSefParserIfAbsent(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/i;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/i;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->toReadableString(Ljava/util/function/Function;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator;->init(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v0, "SefData#0 {null}"

    .line 56
    .line 57
    :cond_2
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isJpeg()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v2, v4}, Lcom/samsung/android/gallery/support/utils/JpegParser;->loadXmp(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v2, v3

    .line 75
    :goto_2
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    const-string v4, "\n\nXmp#"

    .line 84
    .line 85
    invoke-static {v0, v4}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, "\n"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    const-string v2, "debug:sefData"

    .line 113
    .line 114
    invoke-interface {p0, v2, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/c;

    .line 121
    .line 122
    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static synthetic lambda$showDetails$4(Lcom/samsung/android/gallery/support/utils/ExifTag;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$showDetails$5(Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->toDebugString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private synthetic lambda$updateFileData$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->mDebugView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mItemView:Landroid/view/View;

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/R$id;->moreinfo_debug:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->mDebugView:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->mDebugView:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->showDetails(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private showDetails(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mItemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->item_arrow:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/samsung/android/gallery/R$id;->thumbnail_list:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailAdapter;

    .line 39
    .line 40
    invoke-direct {v2, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailAdapter;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/samsung/android/gallery/R$id;->information_list:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifAdapter;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->DEBUG:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget p1, Lcom/samsung/android/gallery/R$id;->exif_debug:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\n\n"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getReadableLog()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "\nMediaCache="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->getInstance()Lcom/samsung/android/gallery/module/data/MediaCacheLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p2}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->get(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MediaCache;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "\nDiskCacheKey="

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDiskCacheKey()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v2, v3, v4}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->getCacheKey(Ljava/lang/String;J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getExifTag()Lcom/samsung/android/gallery/support/utils/ExifTag;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/i;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/i;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, ""

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, p2}, Lcom/samsung/android/gallery/module/media/MetadataManager;->get(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    const/4 v2, 0x0

    .line 181
    :goto_0
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v4, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/i;

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/i;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    sget p1, Lcom/samsung/android/gallery/R$id;->sef_data:I

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    const-string v0, "debug:SefData"

    .line 223
    .line 224
    invoke-interface {p2, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->loadSefData(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_1
    return-void
.end method

.method private updateFileData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mItemView:Landroid/view/View;

    .line 4
    .line 5
    instance-of p2, p1, Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mItemView:Landroid/view/View;

    .line 16
    .line 17
    sget p2, Lcom/samsung/android/gallery/R$id;->details_item_title:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/g;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p2, v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/g;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->moreinfo_debug_stub:I

    .line 2
    .line 3
    return p0
.end method

.method public hide()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->hide()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->mDebugView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/samsung/android/gallery/R$id;->thumbnail_list:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/e;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->mDebugView:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lcom/samsung/android/gallery/R$id;->information_list:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/e;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->mDebugView:Landroid/view/View;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mItemView:Landroid/view/View;

    .line 60
    .line 61
    sget v0, Lcom/samsung/android/gallery/R$id;->item_arrow:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/e;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/e;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public loadSefData(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public registerViewUpdater()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mViewUpdaterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->FILE_DATA:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public supportItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
