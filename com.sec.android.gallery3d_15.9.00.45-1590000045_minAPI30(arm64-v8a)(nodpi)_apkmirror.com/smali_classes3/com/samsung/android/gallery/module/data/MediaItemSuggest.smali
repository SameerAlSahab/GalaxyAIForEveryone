.class public abstract Lcom/samsung/android/gallery/module/data/MediaItemSuggest;
.super Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getCleanOutDeleteType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->cleanOutDeleteType:I

    .line 6
    .line 7
    return p0
.end method

.method public static getCleanOutState(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->cleanOutState:I

    .line 6
    .line 7
    return p0
.end method

.method public static getDeleteGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->cleanOutDeleteGroupId:I

    .line 6
    .line 7
    return p0
.end method

.method public static getExtra(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->extra:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getExtraData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->extraData:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getOriginPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->ORIGIN_PATH:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;->getExtra(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getRemasterHeight(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->remasterHeight:I

    .line 6
    .line 7
    return p0
.end method

.method public static getRemasterPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static getRemasterSize(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/Size;

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->remasterWidth:I

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->remasterHeight:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getRemasterWidth(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->remasterWidth:I

    .line 6
    .line 7
    return p0
.end method

.method public static getRevitalizedResultType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->remasterResultType:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->remasterType:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static getTotalSize(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->cleanOutTotalSize:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->suggestType:I

    .line 6
    .line 7
    return p0
.end method

.method public static isCleanOut(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isCleanOutBurstSimilar(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_BURST_SIMILAR:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isCleanOutDuplicated(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_DUPLICATED_IMAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isCleanOutGroup(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->isCleanOut(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->isCleanOutMotionPhotoClip(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->isCleanOutDuplicated(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->isCleanOutBurstSimilar(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

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

.method public static isCleanOutItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getCleanOutDeleteType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static isCleanOutMotionPhotoClip(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_MOTION_PHOTO_CLIP:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isHighLight(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->HIGHLIGHT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isIntelligentGroup(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->isRemaster(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->isHighLight(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->isPortrait(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static isPortrait(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->PORTRAIT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isRemaster(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->REMASTER:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static setCleanOutDeleteType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->cleanOutDeleteType:I

    .line 6
    .line 7
    return-void
.end method

.method public static setExtra(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->extra:I

    .line 6
    .line 7
    return-void
.end method

.method public static setExtraData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->extraData:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static setOriginalPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->ORIGIN_PATH:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;->setExtra(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setRemasterSize(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;II)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->remasterWidth:I

    .line 6
    .line 7
    iput p2, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->remasterHeight:I

    .line 8
    .line 9
    return-void
.end method

.method public static setRevitalizedResultType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->remasterResultType:J

    .line 6
    .line 7
    return-void
.end method

.method public static setRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->remasterType:J

    .line 6
    .line 7
    return-void
.end method

.method public static setType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/SuggestData;->suggestType:I

    .line 6
    .line 7
    return-void
.end method
