.class Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/dataset/comparator/ComparatorEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/MediaDataStory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemPreProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/module/dataset/comparator/ComparatorEx<",
        "Lcom/samsung/android/gallery/module/data/MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field private mChapter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mChapterMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterData;",
            ">;"
        }
    .end annotation
.end field

.field private mChunk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->updateChapterMap(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->updateChapterMap(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fillChapterData(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->mChapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterData;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterData;->chapterId:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterData;->chapterTitle:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/StoryData;->setChapter(ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterData;->chunkId:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterData;->chunkData:Ljava/lang/String;

    .line 38
    .line 39
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterData;->chunkType:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/gallery/module/data/StoryData;->setChunk(ILjava/lang/String;I)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private getChapterDataTaken(Lcom/samsung/android/gallery/module/data/MediaItem;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->mChapter:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->getChapterKey(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method private getChapterKey(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryChapterId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "/chapter="

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryChapterId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method private getChunkDataTaken(Lcom/samsung/android/gallery/module/data/MediaItem;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->mChunk:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->getChunkKey(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method private getChunkKey(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryChunkId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "/chunk="

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryChunkId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method private prepareCluster(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->mChapter:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->mChunk:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->fillChapterData(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->getChapterKey(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->mChapter:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->mChapter:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->getChunkKey(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->mChunk:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    cmp-long v2, v2, v4

    .line 108
    .line 109
    if-lez v2, :cond_0

    .line 110
    .line 111
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->mChunk:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    return-void
.end method

.method private prepareSuggestedEffect(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/EffectItemBuilder;->build(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setEffectItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private updateChapterMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->mChapterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->getChapterDataTaken(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->getChapterDataTaken(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->getChunkDataTaken(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->getChunkDataTaken(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 48
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    move-result p0

    return p0
.end method

.method public complete(Ljava/util/ArrayList;)V
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
    return-void
.end method

.method public prepare(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->prepareCluster(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SuggestedEffectOnStory:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->prepareSuggestedEffect(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
