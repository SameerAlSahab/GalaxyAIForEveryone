.class abstract Lcom/samsung/android/gallery/module/data/MediaItemBuilderDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final COPY_AVAILABLE_EDIT_INFO_KEY_STR:Ljava/lang/String;

.field private static final PORTRAIT_EFFECT_INFO_KEY_STR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc21

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/data/MediaItemBuilderDelegate;->PORTRAIT_EFFECT_INFO_KEY_STR:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->COPY_AVAILABLE_EDIT_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 10
    .line 11
    iget v0, v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/gallery/module/data/MediaItemBuilderDelegate;->COPY_AVAILABLE_EDIT_INFO_KEY_STR:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static addCleanOutData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/SuggestData;->parseCleanOut(Lcom/samsung/android/gallery/module/data/CursorHolder;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static addFilterAndToneData(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileTypes:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileTypes:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/module/data/MediaItemBuilderDelegate;->COPY_AVAILABLE_EDIT_INFO_KEY_STR:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mHasFilterAndTone:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static addHighlightData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->HIGHLIGHT_SUGGESTIONS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isStories()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDynamicViewInfo:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getBlob(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewParser;->parse([BIZ)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DynamicViewData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v0, v2, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 36
    .line 37
    iput-object p1, v2, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewBlob:[B

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_GROUP_PANEL:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->getClipInfoData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v4, Lu01;

    .line 55
    .line 56
    const/16 v5, 0xd

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lu01;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;

    .line 94
    .line 95
    iput-object v3, v2, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewPlayInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 96
    .line 97
    iput-object v0, v2, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 98
    .line 99
    iget v0, p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->clipStartMs:I

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    const-wide/16 v2, 0x3e8

    .line 103
    .line 104
    mul-long/2addr v0, v2

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget p1, p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->clipEndMs:I

    .line 110
    .line 111
    int-to-long v4, p1

    .line 112
    mul-long/2addr v4, v2

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVideoHighlightTime(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewType;->getSuggestionsType(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance v1, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;-><init>(Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->setFileDuration(I)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->setPlayType(I)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->build()Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v2, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewPlayInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getTypeString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getVideoThumbStartTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVideoHighlightTime(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void
.end method

.method public static addPortraitData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->PORTRAIT_SUGGESTIONS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOriginPath:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->ORIGIN_PATH:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileTypes:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileTypes:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/samsung/android/gallery/module/data/MediaItemBuilderDelegate;->PORTRAIT_EFFECT_INFO_KEY_STR:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mHasPortraitsEffect:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static addRevitalizedData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/data/SuggestData;->parseRemaster(Lcom/samsung/android/gallery/module/data/CursorHolder;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/data/SuggestData;->remasterType:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mIsRevitalization:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/SuggestData;->originalPath:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->ORIGIN_PATH:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static addStoryData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryType:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCount:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mIsStoriesItem:Z

    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/data/StoryData;->parse(Lcom/samsung/android/gallery/module/data/CursorHolder;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Lcom/samsung/android/gallery/module/data/StoryData;->storyType:I

    .line 27
    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/StoryData;->getMimeType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DYNAMIC_VIEW:Lcom/samsung/android/gallery/support/utils/Features;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDynamicViewInfo:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getBlob(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    array-length v0, p1

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewParser;->parse([BIZ)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DynamicViewData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object p1, v0, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 76
    .line 77
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryHighlightSave:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/16 v0, 0xfa0

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->getBestClipStartTime(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long v0, p1

    .line 94
    const-wide/16 v2, 0x3e8

    .line 95
    .line 96
    mul-long/2addr v0, v2

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVideoHighlightTime(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public static addTrashData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 11

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRestoreExtra:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v0, v2, Lcom/samsung/android/gallery/module/data/TrashData;->restoreData:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->ORIGIN_PATH:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 15
    .line 16
    iget v4, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOriginPath:I

    .line 17
    .line 18
    invoke-virtual {p1, v4, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p0, v3, v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v3, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOriginTitle:I

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v2, Lcom/samsung/android/gallery/module/data/TrashData;->originalTitle:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDeleteTime:I

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    iget v1, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexExpiredPeriod:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {p1, v1, v7}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-boolean v7, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget v7, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexExpiredTime:I

    .line 59
    .line 60
    invoke-virtual {p1, v7, v5, v6}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    cmp-long v9, v7, v5

    .line 65
    .line 66
    if-lez v9, :cond_0

    .line 67
    .line 68
    sub-long/2addr v7, v3

    .line 69
    const-wide/32 v9, 0x5265c00

    .line 70
    .line 71
    .line 72
    div-long/2addr v7, v9

    .line 73
    long-to-int v1, v7

    .line 74
    :cond_0
    iget v7, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTrashMediaId:I

    .line 75
    .line 76
    const/4 v8, -0x1

    .line 77
    if-eq v7, v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v7, v5, v6}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iput-wide v5, v2, Lcom/samsung/android/gallery/module/data/TrashData;->mediaId:J

    .line 84
    .line 85
    :cond_1
    iput-wide v3, v2, Lcom/samsung/android/gallery/module/data/TrashData;->deleteTime:J

    .line 86
    .line 87
    iput v1, v2, Lcom/samsung/android/gallery/module/data/TrashData;->expiredPeriod:I

    .line 88
    .line 89
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilderDelegate;->parseRestoreData(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public static buildSuggestions(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 20

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;->SUGGESTS_CURSOR:Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getCursorHolder(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;)Lcom/samsung/android/gallery/module/data/CursorHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSuggestType:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget v1, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexId:I

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget v1, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMediaId:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget v1, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMediaType:I

    .line 30
    .line 31
    sget-object v5, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Unsupported:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget v1, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPath:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v1, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexWidth:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    iget v1, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexHeight:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    iget v1, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOrientation:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iget v1, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOrientationTag:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    move v1, v5

    .line 77
    new-instance v5, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 78
    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    invoke-direct/range {v5 .. v19}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>(Ljava/lang/String;JJLcom/samsung/android/gallery/database/dbtype/MediaType;JIIJII)V

    .line 84
    .line 85
    .line 86
    iget v6, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStorageType:I

    .line 87
    .line 88
    sget-object v7, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 103
    .line 104
    iget v6, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTitle:I

    .line 105
    .line 106
    invoke-virtual {v0, v6, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v6, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 113
    .line 114
    long-to-int v6, v9

    .line 115
    iput v6, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mAlbumID:I

    .line 116
    .line 117
    iget v6, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRect:I

    .line 118
    .line 119
    invoke-virtual {v0, v6, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/RectUtils;->listOf(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCropRectRatioList:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v8, 0x1

    .line 138
    sub-int/2addr v7, v8

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroid/graphics/RectF;

    .line 148
    .line 149
    iput-object v6, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSmartCropRectRatio:Landroid/graphics/RectF;

    .line 150
    .line 151
    :cond_1
    invoke-static {v5}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6, v0}, Lcom/samsung/android/gallery/module/data/SuggestData;->parse(Lcom/samsung/android/gallery/module/data/CursorHolder;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget v6, v6, Lcom/samsung/android/gallery/module/data/SuggestData;->extra:I

    .line 160
    .line 161
    invoke-static {v5}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v5}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->isCleanOutGroup(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_4

    .line 170
    .line 171
    invoke-static {v5}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->isIntelligentGroup(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/4 v8, -0x1

    .line 179
    if-eq v6, v8, :cond_3

    .line 180
    .line 181
    iput v6, v7, Lcom/samsung/android/gallery/module/data/StoryData;->notifyStatus:I

    .line 182
    .line 183
    :cond_3
    iget v6, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSuggestExtraData:I

    .line 184
    .line 185
    invoke-virtual {v0, v6, v8}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, v7, Lcom/samsung/android/gallery/module/data/StoryData;->storyType:I

    .line 190
    .line 191
    iget v6, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSuggestExtraValue:I

    .line 192
    .line 193
    invoke-virtual {v0, v6, v3, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    iput-wide v3, v7, Lcom/samsung/android/gallery/module/data/StoryData;->startTime:J

    .line 198
    .line 199
    iget v3, v7, Lcom/samsung/android/gallery/module/data/StoryData;->storyType:I

    .line 200
    .line 201
    if-ltz v3, :cond_5

    .line 202
    .line 203
    iget-object v3, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/StoryData;->getMimeType()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    :goto_0
    iput v6, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 219
    .line 220
    :cond_5
    :goto_1
    iget v3, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRect:I

    .line 221
    .line 222
    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    iput-object v2, v7, Lcom/samsung/android/gallery/module/data/StoryData;->coverRectRatio:Ljava/lang/String;

    .line 229
    .line 230
    :cond_6
    iget v2, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexVideoThumbStartTime:I

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-long v0, v0

    .line 237
    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVideoThumbStartTime(J)V

    .line 238
    .line 239
    .line 240
    return-object v5
.end method

.method public static parseRestoreData(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "__isHdr10Video"

    .line 2
    .line 3
    const-string v1, "__isDrm"

    .line 4
    .line 5
    const-string v2, "__recordingType"

    .line 6
    .line 7
    const-string v3, "__resolution"

    .line 8
    .line 9
    const-string v4, "__mimeType"

    .line 10
    .line 11
    const-string v5, "__dateTaken"

    .line 12
    .line 13
    const-string v6, "__group_type"

    .line 14
    .line 15
    const-string v7, "__sefFileType"

    .line 16
    .line 17
    const-string v8, "__sefFileSubType"

    .line 18
    .line 19
    const-string v9, "__recordingMode"

    .line 20
    .line 21
    const-string v10, "__fileDuration"

    .line 22
    .line 23
    const-string v11, "__is360Video"

    .line 24
    .line 25
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v12, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->m360Video:Z

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileDuration:I

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingMode:I

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileSubType:I

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupType:I

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iput-wide v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mResolution:Ljava/lang/String;

    .line 137
    .line 138
    :cond_8
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingType:I

    .line 149
    .line 150
    :cond_9
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput-boolean v1, p1, Lcom/samsung/android/gallery/module/data/TrashData;->drm:Z

    .line 165
    .line 166
    :cond_a
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    const/16 p1, 0x3e9

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVideoColorFormat(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    :cond_b
    return-void

    .line 184
    :catch_0
    move-exception p0

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v0, "addRestoreData failed. e="

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "MediaItemBuilder"

    .line 193
    .line 194
    invoke-static {p0, p1, v0}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static setSuggestExtraData(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumID(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    aget-object v2, p1, v1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    aget-object v2, p1, v2

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x3

    .line 50
    aget-object v3, p1, v3

    .line 51
    .line 52
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSize(II)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    aget-object v2, p1, v2

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setOrientation(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    aget-object v3, p1, v2

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    aget-object v2, p1, v2

    .line 81
    .line 82
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->listOf(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCropRectRatioList:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v3, v1

    .line 95
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/graphics/RectF;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSmartCropRectRatio:Landroid/graphics/RectF;

    .line 106
    .line 107
    :cond_1
    const/4 v1, 0x6

    .line 108
    aget-object v1, p1, v1

    .line 109
    .line 110
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    aget-object v1, p1, v1

    .line 128
    .line 129
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    aget-object p1, p1, v1

    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-long v0, p1

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVideoThumbStartTime(J)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catch_0
    move-exception p0

    .line 159
    const-string p1, "MediaItemBuilder"

    .line 160
    .line 161
    const-string/jumbo v0, "setMediaItemExtraData failed"

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static updateCreatureExtra(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureFaceGroupId:I

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    if-lez v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubCategory:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget v1, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureType:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v11}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v6, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureFaceRecommendedId:I

    .line 34
    .line 35
    invoke-virtual {p1, v6, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    iget v6, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureTagId:I

    .line 40
    .line 41
    invoke-virtual {p1, v6, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    sget-object v2, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 48
    .line 49
    :goto_0
    move-object v10, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v2, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static/range {v4 .. v10}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->create(JJJLcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubCategory:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->FACE_GROUP_ID:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p0, v2, v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-wide v4, v0, Lcom/samsung/android/gallery/module/data/CreatureData;->faceGroupId:J

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    iget v1, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureRelationship:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v12}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_CUSTOM_RELATIONSHIP:Z

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->hasPredefinedRelationshipType(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->getInstance()Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->getType(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->getInstance()Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1, v11}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->addDataFrom(Ljava/lang/String;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_2
    :goto_2
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/CreatureData;->relationshipType:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CONTACT_LINK:Lcom/samsung/android/gallery/support/utils/Features;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget v1, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexContactRawId:I

    .line 126
    .line 127
    invoke-virtual {p1, v1, v12}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/CreatureData;->contactRawId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_0
    const-string v2, "."

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    float-to-long v1, v1

    .line 161
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const-string v1, "0"

    .line 167
    .line 168
    :goto_3
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/CreatureData;->contactRawId:Ljava/lang/String;

    .line 169
    .line 170
    :cond_4
    :goto_4
    iget v1, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureUuid:I

    .line 171
    .line 172
    invoke-virtual {p1, v1, v12}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/CreatureData;->creatureUuid:Ljava/lang/String;

    .line 177
    .line 178
    :cond_5
    iget v1, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureTagName:I

    .line 179
    .line 180
    invoke-virtual {p1, v1, v12}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "null"

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    move-object v1, v12

    .line 193
    :cond_6
    if-eqz v1, :cond_7

    .line 194
    .line 195
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/CreatureData;->creatureName:Ljava/lang/String;

    .line 196
    .line 197
    :cond_7
    iget v2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureFacePosRatio:I

    .line 198
    .line 199
    invoke-virtual {p1, v2, v12}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/CreatureData;->facePositionRatio:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFaceRectRatio:Landroid/graphics/RectF;

    .line 212
    .line 213
    :cond_8
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SEARCH_HIDE_PEOPLE:Z

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    iget v2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureFaceHide:I

    .line 218
    .line 219
    invoke-virtual {p1, v2, v11}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/4 v3, 0x1

    .line 224
    if-ne v2, v3, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move v3, v11

    .line 228
    :goto_5
    iput-boolean v3, v0, Lcom/samsung/android/gallery/module/data/CreatureData;->isCreatureHide:Z

    .line 229
    .line 230
    :cond_a
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    iget v2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureFaceScore:I

    .line 235
    .line 236
    invoke-virtual {p1, v2, v11}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iput v2, v0, Lcom/samsung/android/gallery/module/data/CreatureData;->faceScore:I

    .line 241
    .line 242
    :cond_b
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_ESSENTIAL_FACES:Z

    .line 243
    .line 244
    const/4 v3, -0x1

    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    iget v2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureEssentialGroup:I

    .line 248
    .line 249
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput v2, v0, Lcom/samsung/android/gallery/module/data/CreatureData;->essentialGroup:I

    .line 254
    .line 255
    iget v2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureUniqueDays:I

    .line 256
    .line 257
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, v0, Lcom/samsung/android/gallery/module/data/CreatureData;->uniqueDays:I

    .line 262
    .line 263
    iget v2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureGroupUuid:I

    .line 264
    .line 265
    invoke-virtual {p1, v2, v12}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/CreatureData;->faceGroupUuid:Ljava/lang/String;

    .line 270
    .line 271
    :cond_c
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_CREATURE_THUMB_FROM_VIDEO_FRAME:Z

    .line 272
    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    iget v2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexVideoFrameId:I

    .line 276
    .line 277
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iput v2, v0, Lcom/samsung/android/gallery/module/data/CreatureData;->frameId:I

    .line 282
    .line 283
    iget v2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexVideoFramePos:I

    .line 284
    .line 285
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, v0, Lcom/samsung/android/gallery/module/data/CreatureData;->framePos:I

    .line 290
    .line 291
    const-string v0, "creature_frame_pos"

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    return-object v1
.end method
