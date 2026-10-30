.class public Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;,
        Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutInfoCreator;,
        Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$ChapterItem;,
        Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$TimeZone;
    }
.end annotation


# instance fields
.field private mChapterIdxList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mChapterItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/ClusterItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mCount:I

.field private mDataCount:I

.field private mItemHeight:[I

.field mItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mItemWidth:[I

.field private mLayoutInfo:[Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

.field private mMaxScroll:I

.field private mScrollIndex:[I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mChapterIdxList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mChapterItemMap:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mItemMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->makeCluster(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->lambda$createChapterItem$1(Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private calculateRatio(ILcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mLayoutInfo:[Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mMaxScroll:I

    .line 12
    .line 13
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mWidth:I

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mDataCount:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mChapterIdxList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    new-array v1, v2, [I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mItemWidth:[I

    .line 27
    .line 28
    new-array v1, v2, [I

    .line 29
    .line 30
    iput-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mItemHeight:[I

    .line 31
    .line 32
    int-to-float v1, p1

    .line 33
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;->getVerticalGapRatio()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-float/2addr v3, v1

    .line 38
    float-to-int v3, v3

    .line 39
    move v5, p1

    .line 40
    move v4, v0

    .line 41
    :goto_0
    if-ge v0, v2, :cond_4

    .line 42
    .line 43
    iget-object v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mChapterIdxList:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mLayoutInfo:[Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 59
    .line 60
    sub-int v7, v0, v4

    .line 61
    .line 62
    aget-object v6, v6, v7

    .line 63
    .line 64
    iget-object v7, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mItemWidth:[I

    .line 65
    .line 66
    invoke-interface {p2, v6}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;->getWidthRatio(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    mul-float/2addr v8, v1

    .line 71
    float-to-int v8, v8

    .line 72
    aput v8, v7, v0

    .line 73
    .line 74
    iget-object v7, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mItemHeight:[I

    .line 75
    .line 76
    add-int v8, p1, v3

    .line 77
    .line 78
    aput v8, v7, v0

    .line 79
    .line 80
    iget v7, v6, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->groupType:I

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-eq v7, v9, :cond_3

    .line 84
    .line 85
    iget-object v6, v6, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->end()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v7, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mItemWidth:[I

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    aput v5, v7, v0

    .line 96
    .line 97
    iget v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mMaxScroll:I

    .line 98
    .line 99
    iget-object v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mItemHeight:[I

    .line 100
    .line 101
    aget v6, v6, v0

    .line 102
    .line 103
    add-int/2addr v5, v6

    .line 104
    iput v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mMaxScroll:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v6, v7, v0

    .line 108
    .line 109
    sub-int/2addr v5, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mMaxScroll:I

    .line 112
    .line 113
    add-int/2addr v5, v8

    .line 114
    iput v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mMaxScroll:I

    .line 115
    .line 116
    :goto_1
    move v5, p1

    .line 117
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_3
    return-void
.end method

.method private createChapterItem()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    iget v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mDataCount:I

    .line 6
    .line 7
    if-ge v0, v4, :cond_3

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mLayoutInfo:[Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 10
    .line 11
    aget-object v4, v4, v0

    .line 12
    .line 13
    iget-object v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mItemMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    iget v4, v4, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->chapterId:I

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$ChapterItem;->getChapterId()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v3, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$ChapterItem;

    .line 34
    .line 35
    invoke-direct {v3, v5}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$ChapterItem;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mChapterIdxList:Ljava/util/ArrayList;

    .line 39
    .line 40
    add-int v6, v0, v2

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mChapterItemMap:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    :cond_1
    invoke-static {v3}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$ChapterItem;->a(Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$ChapterItem;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$ChapterItem;->updateDate(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v3, v1

    .line 72
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mChapterIdxList:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lj6;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v1, v2}, Lj6;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mScrollIndex:[I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mChapterItemMap:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mCount:I

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "chapter count="

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mCount:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", list="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mChapterIdxList:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "ChapterIndexer"

    .line 136
    .line 137
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private createLayoutInfo(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mDataCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->getCurrentItem(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutInfoCreator;->a(ILcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mItemMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mLayoutInfo:[Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->lambda$updateExtraDisplayable$0(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private debugLayoutInfo([Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;ILcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->onClusterMessage(ILcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentItem(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->get(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->loadAndGet(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method private static synthetic lambda$createChapterItem$1(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$updateExtraDisplayable$0(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mItemMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->hasExtraInfo:Z

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setStoryTimeVisible(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private makeCluster(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getRealCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mDataCount:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "makeCluster="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mDataCount:I

    .line 15
    .line 16
    const-string v2, "ChapterIndexer"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lha2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mDataCount:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    new-array v0, v0, [Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mLayoutInfo:[Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->createLayoutInfo(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->createChapterItem()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;

    .line 36
    .line 37
    new-instance v0, Lyr;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;-><init>(Ljava/util/function/BiConsumer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->withCluster()Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mLayoutInfo:[Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->deploy([Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->updateExtraDisplayable()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mLayoutInfo:[Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->debugLayoutInfo([Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private onClusterMessage(ILcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mItemMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setStoryChunkDisplayable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private updateExtraDisplayable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mLayoutInfo:[Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltk;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mChapterIdxList:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mChapterItemMap:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mItemWidth:[I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mItemHeight:[I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mLayoutInfo:[Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mScrollIndex:[I

    .line 13
    .line 14
    return-void
.end method

.method public getChapterIdxList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mChapterIdxList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChapterItemMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/ClusterItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mChapterItemMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemHeight(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mItemHeight:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget p0, v0, p1

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mWidth:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getItemWidth(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mItemWidth:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget p0, v0, p1

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mWidth:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getLayoutInfo()[Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mLayoutInfo:[Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxScroll()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mMaxScroll:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollIndex()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->mScrollIndex:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public init(ILcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->calculateRatio(ILcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
