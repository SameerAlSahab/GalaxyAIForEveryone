.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;,
        Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;
    }
.end annotation


# instance fields
.field mFirstLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLatLongList:[Ljava/lang/String;

.field private final mListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private final mMediaTypeCount:[I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mListener:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mLatLongList:[Ljava/lang/String;

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mMediaTypeCount:[I

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mFirstLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->lambda$reloadData$0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->reloadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$reloadData$0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->swapDataAndNotifyOnUi(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyLocationChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderDataListener;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderType;->MAP:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderType;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderDataListener;->accept(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderType;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderDataListener;->notifyDataChanged()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private notifyMediaTypeCountChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderDataListener;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderType;->SUMMARY:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderType;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderDataListener;->accept(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderType;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderDataListener;->notifyDataChanged()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private reloadData()V
    .locals 9

    .line 1
    const-string v0, "HeaderSimpleData"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->isDataAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :try_start_0
    new-instance v4, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v5}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    :goto_0
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v5, v8, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, v5}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-static {v4, v8}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;->a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v8}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;->a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/a;

    .line 58
    .line 59
    invoke-direct {v3, p0, v4, v6}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "reloadData {T"

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "} +"

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    sub-long/2addr v3, v1

    .line 102
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "reloadData failed="

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_3
    return-void
.end method

.method private swapDataAndNotifyOnUi(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->swapLocations(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->notifyLocationChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->swapMediaCount(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->notifyMediaTypeCountChanged()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mFirstLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private swapLocations(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;->b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mLatLongList:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mLatLongList:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mLatLongList:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v0, p1, v1

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    aget-object p1, p1, v2

    .line 40
    .line 41
    aput-object p1, p0, v2

    .line 42
    .line 43
    return v2
.end method

.method private swapMediaCount(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;->b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mMediaTypeCount:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    aget v1, p0, v3

    .line 16
    .line 17
    aget v4, p1, v3

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    aput v2, p0, v0

    .line 24
    .line 25
    aget p1, p1, v3

    .line 26
    .line 27
    aput p1, p0, v3

    .line 28
    .line 29
    return v3
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 18
    .line 19
    return-void
.end method

.method public getLatLongList()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mLatLongList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaTypeCount()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mMediaTypeCount:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public onDataChanged()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv01;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lv01;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public register(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderDataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mListener:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mFirstLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderDataListener;->notifyDataChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public unregister(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderDataListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->mListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
