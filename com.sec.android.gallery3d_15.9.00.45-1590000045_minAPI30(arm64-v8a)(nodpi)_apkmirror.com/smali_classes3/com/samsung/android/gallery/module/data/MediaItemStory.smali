.class public abstract Lcom/samsung/android/gallery/module/data/MediaItemStory;
.super Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getDisplayOrder(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->displayOrder:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static getEffectFilePaths(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->effectFilePaths:[Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getEffectItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->effectItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getEffectType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->effectType:I

    .line 6
    .line 7
    return p0
.end method

.method public static getLiveEffectFileUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->liveEffectFileUri:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getMfcScore(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->mfcScore:F

    .line 6
    .line 7
    return p0
.end method

.method public static getPolygonPoi(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->polygonPoi:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getRecapBackgroundJson(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->mRecapBackgroundData:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->mRecapBackgroundDataJson:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->mRecapBackgroundData:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->mRecapBackgroundDataJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->mRecapBackgroundDataJson:Lorg/json/JSONObject;

    .line 27
    .line 28
    return-object p0
.end method

.method public static getRecapPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StoryType;->RECAP_WELCOME:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->recapPath:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public static getStoryBgmInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->bgmInfo:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;->getOrElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static getStoryCategoryKey(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStorySaType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/abstraction/StoryCategory;->getKey(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getStoryCategoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->category:I

    .line 6
    .line 7
    return p0
.end method

.method public static getStoryChapterId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->chapterId:I

    .line 6
    .line 7
    return p0
.end method

.method public static getStoryChapterTitle(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->chapterTitle:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getStoryChunkData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->chunkData:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;->getOrElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static getStoryChunkDisplayable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->chunkData:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->chunkDisplayable:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static getStoryChunkId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->chunkId:I

    .line 6
    .line 7
    return p0
.end method

.method public static getStoryChunkType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->chunkType:I

    .line 6
    .line 7
    return p0
.end method

.method public static getStoryCollagePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->collagePath:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;->getOrElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static getStoryCollageType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->collageType:I

    .line 6
    .line 7
    return p0
.end method

.method public static getStoryCollageVideoIndex(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->collageVideoIndex:I

    .line 6
    .line 7
    return p0
.end method

.method public static getStoryCoverFaceRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->coverFaceRectRatio:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;->getOrElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static getStoryCoverId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->coverId:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static getStoryCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->coverRectRatio:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;->getOrElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static getStoryCreationTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->creationTime:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static getStoryEndTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->endTime:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static getStoryExpiredTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->storyExpiredTime:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static getStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->favorite:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static getStoryFilter(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->filter:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;->getOrElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getAlbumID()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public static getStoryLevel2Detail(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStorySaType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getStoryNotifyStatus(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->notifyStatus:I

    .line 6
    .line 7
    return p0
.end method

.method public static getStoryOriginCoverData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->collageOriginalCoverInfo:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getStorySaType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->saType:I

    .line 6
    .line 7
    return p0
.end method

.method public static getStoryScoring(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->scoring:I

    .line 6
    .line 7
    return p0
.end method

.method public static getStoryStartTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->startTime:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static getStoryStreetName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->streetName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;->getOrElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static getStoryTheme(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->theme:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;->getOrElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static getStoryTimeDuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->duration:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;->getOrElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static getStoryTimeDurationArray(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)[J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->startTime:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/data/StoryData;->endTime:J

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 p0, 0x2

    .line 20
    new-array p0, p0, [J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-wide v0, p0, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-wide v2, p0, v0

    .line 27
    .line 28
    return-object p0
.end method

.method public static getStoryTimeVisible(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->timeVisible:Z

    .line 6
    .line 7
    return p0
.end method

.method public static getStoryTripDay(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->tripDay:I

    .line 6
    .line 7
    return p0
.end method

.method public static getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->storyType:I

    .line 6
    .line 7
    return p0
.end method

.method public static getStoryUpdatedByUser(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->updatedByUser:I

    .line 6
    .line 7
    return p0
.end method

.method public static getTotalSmartCropDeviceRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->totalSmartCropDeviceRatio:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;->getOrElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static getTotalSmartCropRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->totalSmartCropRatio:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;->getOrElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static getViewOriginTargetCropRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->viewOriginTargetCropRectRatio:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-object p0
.end method

.method public static hasCoverDesignData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->hasEffectType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static hasEffectType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getEffectType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static hasLiveEffectData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->supportLiveEffect(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->hasEffectType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryType;->RECENT_HIGHLIGHTS_WEEKLY:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1e

    .line 26
    .line 27
    if-lt p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static hasNewStoryLabel(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->newLabel:Z

    .line 6
    .line 7
    return p0
.end method

.method public static hasStoryHighlightVideo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->highlightVideo:Z

    .line 6
    .line 7
    return p0
.end method

.method public static isAiEditEffect(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getEffectType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getEffectType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static isCollageStory(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCollagePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isLiveEffectItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getLiveEffectFileUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StoryType;->RECAP:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryType;->RECAP_WELCOME:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static isSingleRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryType;->RECAP:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isTransitory(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->isTransitoryType(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isUserCuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->userCuration:Z

    .line 6
    .line 7
    return p0
.end method

.method public static isUserEnter(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->userEnter:Z

    .line 6
    .line 7
    return p0
.end method

.method public static isWelcomeRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryType;->RECAP_WELCOME:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static replaceIfRequired(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_RECAP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/EffectItemBuilder;->buildRecapItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_STORY_LIVE_EFFECT_TYPE:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->hasLiveEffectData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/EffectItemBuilder;->buildLiveEffectItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_1
    return-object p0

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "fail to load recapItem e="

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "MediaITemStory"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static setEffectItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->effectItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 6
    .line 7
    return-void
.end method

.method public static setEffectType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->effectType:I

    .line 6
    .line 7
    return-void
.end method

.method public static setLiveEffectFileUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->liveEffectFileUri:Landroid/net/Uri;

    .line 6
    .line 7
    return-void
.end method

.method public static setNewStoryLabel(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->newLabel:Z

    .line 6
    .line 7
    return-void
.end method

.method public static setStoryChunkDisplayable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->chunkDisplayable:Z

    .line 6
    .line 7
    return-void
.end method

.method public static setStoryCollagePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->collagePath:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static setStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->favorite:J

    .line 6
    .line 7
    return-void
.end method

.method public static setStoryNotifyStatus(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->notifyStatus:I

    .line 6
    .line 7
    return-void
.end method

.method public static setStoryOriginCoverData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->collageOriginalCoverInfo:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static setStoryScoring(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->scoring:I

    .line 6
    .line 7
    return-void
.end method

.method public static setStoryStartTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->startTime:J

    .line 6
    .line 7
    return-void
.end method

.method public static setStoryTimeDuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->duration:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static setStoryTimeVisible(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->timeVisible:Z

    .line 6
    .line 7
    return-void
.end method

.method public static setStoryTripDay(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->tripDay:I

    .line 6
    .line 7
    return-void
.end method

.method public static setStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->storyType:I

    .line 6
    .line 7
    return-void
.end method

.method public static setTotalSmartCropDeviceRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->totalSmartCropDeviceRatio:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static setTotalSmartCropRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->totalSmartCropRatio:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static setUserCuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->userCuration:Z

    .line 6
    .line 7
    return-void
.end method

.method public static setUserEnter(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->userEnter:Z

    .line 6
    .line 7
    return-void
.end method

.method public static setViewOriginTargetCropRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->viewOriginTargetCropRectRatio:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-void
.end method

.method private static supportLiveEffect(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
