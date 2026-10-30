.class public Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;
    }
.end annotation


# instance fields
.field private mBestClipEndTime:Ljava/lang/Integer;

.field private mBestClipStartTime:Ljava/lang/Integer;

.field private final mClipInfoData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mEndMs:I

.field private final mFileDuration:I

.field private mStartMs:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mClipInfoData:Ljava/util/List;

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mStartMs:I

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    iput v0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mEndMs:I

    .line 23
    .line 24
    iput p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mFileDuration:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->lambda$bestClipAvailable$1(Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->lambda$clipLoadCompleted$0(Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mClipInfoData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mFileDuration:I

    .line 2
    .line 3
    return p0
.end method

.method private initBestClipTime(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mBestClipStartTime:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mBestClipEndTime:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mClipInfoData:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ldj0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Ldj0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;

    .line 50
    .line 51
    iget v2, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mFileDuration:I

    .line 52
    .line 53
    iget v1, v1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->clipStartMs:I

    .line 54
    .line 55
    sub-int/2addr v2, v1

    .line 56
    if-le v2, p1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mBestClipStartTime:Ljava/lang/Integer;

    .line 63
    .line 64
    iget p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mFileDuration:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mBestClipEndTime:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;

    .line 84
    .line 85
    iget p1, p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->clipStartMs:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mBestClipStartTime:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;

    .line 98
    .line 99
    iget p1, p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->clipStartMs:I

    .line 100
    .line 101
    iget v0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mFileDuration:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mBestClipEndTime:Ljava/lang/Integer;

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mBestClipStartTime:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mBestClipEndTime:Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    :goto_1
    iget p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mStartMs:I

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mBestClipStartTime:Ljava/lang/Integer;

    .line 130
    .line 131
    iget p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mEndMs:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mBestClipEndTime:Ljava/lang/Integer;

    .line 138
    .line 139
    return-void
.end method

.method private static synthetic lambda$bestClipAvailable$1(Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->typeId:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewType;->isSupportShortClip(I)Z

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

.method private static synthetic lambda$clipLoadCompleted$0(Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->clipStartMs:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addClip(IIIFIILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFII",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mStartMs:I

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mStartMs:I

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mEndMs:I

    .line 10
    .line 11
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mEndMs:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mClipInfoData:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;

    .line 20
    .line 21
    move v1, p1

    .line 22
    move v2, p2

    .line 23
    move v3, p3

    .line 24
    move v4, p4

    .line 25
    move v5, p5

    .line 26
    move v6, p6

    .line 27
    move-object v7, p7

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;-><init>(IIIFIILjava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bestClipAvailable()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mClipInfoData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lt30;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lt30;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public clipLoadCompleted()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mClipInfoData:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lj6;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getBestClipStartTime(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->initBestClipTime(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mBestClipStartTime:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getClipCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mClipInfoData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getClipInfoData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->mClipInfoData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
