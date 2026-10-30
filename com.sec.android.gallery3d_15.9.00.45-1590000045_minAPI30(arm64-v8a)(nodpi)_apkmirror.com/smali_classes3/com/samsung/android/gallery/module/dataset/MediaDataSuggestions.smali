.class Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions$MultipleItem;
    }
.end annotation


# instance fields
.field private mDataArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->setType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getExtra(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->setExtra(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private equalsList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->isSame(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method

.method private getTypeOrder(I)I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->REMASTER:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->PORTRAIT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->HIGHLIGHT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_MOTION_PHOTO_CLIP:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p1, p0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    return p0

    .line 51
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_DUPLICATED_IMAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p1, p0, :cond_5

    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :cond_5
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_BURST_SIMILAR:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne p1, p0, :cond_6

    .line 68
    .line 69
    const/4 p0, 0x6

    .line 70
    return p0

    .line 71
    :cond_6
    const p0, 0x7fffffff

    .line 72
    .line 73
    .line 74
    return p0
.end method

.method private isSame(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryNotifyStatus(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryNotifyStatus(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p0, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p0, v0, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getCleanOutState(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getCleanOutState(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne p0, v0, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getCleanOutDeleteType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getCleanOutDeleteType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne p0, v0, :cond_0

    .line 80
    .line 81
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long p0, v0, v2

    .line 90
    .line 91
    if-nez p0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne p0, v0, :cond_0

    .line 102
    .line 103
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getExtraData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getExtraData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_0
    const/4 p0, 0x0

    .line 120
    return p0
.end method

.method private synthetic lambda$preload$3(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->getTypeOrder(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$swap$2(Ljava/util/ArrayList;ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireWriteLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->swapInternal(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "swap > preparing {full,"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ",changed="

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ",count="

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p0, "} +"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    sub-long/2addr p0, p3

    .line 68
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private synthetic lambda$updateNewBadgeInfo$0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "update_new_badge"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyDataRangeChanged(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateNewBadgeInfo$1(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getInstance()Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->updatePreferenceForTab()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/z0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/z0;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private loadMultipleItem(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/database/Cursor;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Landroid/database/Cursor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions$MultipleItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions$MultipleItem;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions$MultipleItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions$MultipleItem;->addItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumID(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->setType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getCleanOutDeleteType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->setCleanOutDeleteType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p2, v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->setRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setCount(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, -0x64

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getExtraData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->setExtraData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_1

    .line 75
    .line 76
    const-string p4, "\\|"

    .line 77
    .line 78
    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    array-length p4, p3

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-ge v0, p4, :cond_1

    .line 85
    .line 86
    aget-object v1, p3, v0

    .line 87
    .line 88
    new-instance v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->copyMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->setSuggestExtraData(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p2, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions$MultipleItem;->addItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->lambda$updateNewBadgeInfo$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;Ljava/util/ArrayList;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->lambda$swap$2(Ljava/util/ArrayList;ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->lambda$preload$3(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->lambda$updateNewBadgeInfo$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private swapInternal(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->mDataArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 8
    .line 9
    return-void
.end method

.method private updateNewBadgeInfo(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/z0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/module/dataset/z0;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAllData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->mDataArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDataAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->mDataArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 6
    .line 7
    if-ltz p0, :cond_0

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

.method public isFilteredEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isListeningEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 0

    .line 1
    iget p0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 p1, 0x408

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->mDataArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->mDataArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public preload(Landroid/database/Cursor;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/SuggestedItemLoader;->loadSuggestedMediaItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->isCleanOutGroup(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->isIntelligentGroup(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->loadMultipleItem(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/database/Cursor;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/y0;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/dataset/y0;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public read(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->mDataArray:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "position is an error {size="

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 26
    .line 27
    const-string v4, ",pos="

    .line 28
    .line 29
    const-string/jumbo v5, "} e="

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0, v4, p1, v5}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->mDataArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;->onDataReadCompleted(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->mDataArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public swap([Landroid/database/Cursor;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mCursors:[Landroid/database/Cursor;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->preload(Landroid/database/Cursor;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->mDataArray:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->equalsList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    xor-int/lit8 v3, p1, 0x1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSuggestions;->updateNewBadgeInfo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/z;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/dataset/z;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;Ljava/util/ArrayList;ZJI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :goto_1
    move-object p1, v0

    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception v0

    .line 55
    move-object v1, p0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object p0, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 63
    .line 64
    const-string/jumbo v0, "swap failed"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
