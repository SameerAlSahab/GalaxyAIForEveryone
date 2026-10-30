.class public abstract Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/dataset/comparator/ComparatorEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemCurationProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/module/dataset/comparator/ComparatorEx<",
        "Lcom/samsung/android/gallery/module/data/MediaItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_CURATION:I


# instance fields
.field private mCurationItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFullItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSwapLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/abstraction/StoryItemCuration;->MAX_CURATION:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->MAX_CURATION:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->mCurationItems:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->mFullItems:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->mSwapLock:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->lambda$makeCurationData$0(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->buildEffectItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildEffectItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_STORY_LIVE_EFFECT_TYPE:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->hasLiveEffectData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/EffectItemBuilder;->buildLiveEffectItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_AI_EDIT_VI:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isAiEditEffect(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/EffectItemBuilder;->buildEffectItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setEffectItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setEffectType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object p1
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->getCurationItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->getFullItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCurationItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->mSwapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->mCurationItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method private getFullItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->mSwapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->mFullItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method private isUserCurated(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lgc3;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lgc3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static synthetic lambda$makeCurationData$0(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setUserCuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private makeCurationData(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->mSwapLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->mCurationItems:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->mFullItems:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isUserEnter(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->updateUserEnter(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->isUserCurated(Ljava/util/ArrayList;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sget v4, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->MAX_CURATION:I

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lxa0;

    .line 99
    .line 100
    const/16 v5, 0xb

    .line 101
    .line 102
    invoke-direct {v3, v2, v5}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v7, 0x2

    .line 127
    invoke-interface {v3, v1, v4, v7}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->updateUserCuration(ILjava/util/ArrayList;I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v3, "ItemCurationProcessor"

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v7, "makeCurationData - updateUserCuration {"

    .line 136
    .line 137
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, ",+"

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v1, "} + "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    sub-long/2addr v7, v5

    .line 166
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lgc3;

    .line 185
    .line 186
    const/16 v3, 0x12

    .line 187
    .line 188
    invoke-direct {v2, v3}, Lgc3;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->mSwapLock:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v1

    .line 215
    :try_start_1
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->mCurationItems:Ljava/util/List;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->mFullItems:Ljava/util/List;

    .line 218
    .line 219
    monitor-exit v1

    .line 220
    return-void

    .line 221
    :catchall_1
    move-exception p0

    .line 222
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    throw p0
.end method


# virtual methods
.method public compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCoverId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_STORY_REORDER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getDisplayOrder(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getDisplayOrder(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p0, v0, v2

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v2, v2, v0

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    return p0

    .line 44
    :cond_1
    if-lez p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long p0, v2, v0

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 69
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    move-result p0

    return p0
.end method

.method public complete(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->isPickerMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lo52;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1, p0}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ll1;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->makeCurationData(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->mSwapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->mCurationItems:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public isPickerMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public prepare(Ljava/util/ArrayList;)V
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
