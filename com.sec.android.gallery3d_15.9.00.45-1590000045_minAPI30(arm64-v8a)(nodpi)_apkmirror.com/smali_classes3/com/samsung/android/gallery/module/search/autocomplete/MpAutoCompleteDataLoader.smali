.class public Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;
.super Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mDataChanged:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

.field private mIsCancelled:Z

.field private mMediaDataFilter:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mOnLoadDoneCallback:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader$1;-><init>(Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mDataChanged:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mIsCancelled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->onLoadDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onLoadDone()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mOnLoadDoneCallback:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "onLoadDone is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, ".loadInBackground"

    .line 30
    .line 31
    invoke-static {v3, v4, v5}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mMediaDataFilter:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->acquireReadLock(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mMediaDataFilter:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    iget-object v6, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mMediaDataFilter:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 50
    .line 51
    invoke-interface {v6, v5}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-instance v7, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    iget-object v4, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mMediaDataFilter:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 69
    .line 70
    invoke-interface {v4, v3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->releaseReadLock(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mOnLoadDoneCallback:Ljava/util/function/BiConsumer;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;->mLastRequestedKeyword:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3, v0, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "AutoComplete result"

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "s:"

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0}, Lha2;->k(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public cancelLastRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mIsCancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public init(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "location://search/AutoComplete"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mMediaDataFilter:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mDataChanged:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/function/BiConsumer<",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mIsCancelled:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;->mLastRequestedKeyword:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, "load requested ["

    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;->mLastRequestedKeyword:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, "]"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 47
    .line 48
    const-string p2, "command://event/KeywordChanged"

    .line 49
    .line 50
    iget-object p3, p0, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteDataLoader;->mLastRequestedKeyword:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mOnLoadDoneCallback:Ljava/util/function/BiConsumer;

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mMediaDataFilter:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mDataChanged:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mMediaDataFilter:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mMediaDataFilter:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->mOnLoadDoneCallback:Ljava/util/function/BiConsumer;

    .line 19
    .line 20
    return-void
.end method
