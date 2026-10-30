.class public abstract Lcom/samsung/android/gallery/module/data/MediaItemMde;
.super Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->lambda$getSpaceMetaData$1(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->lambda$getSpaceMetaData$0(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAlbumExpiry(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->albumExpiry:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static getBgmName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->storyBgmName:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getCreatedTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->createdTime:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static getCreatorId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/MdeData;->creator:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getOwnerId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static getCropRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatioList()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->toString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static getDownloadMotionPhotoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/support/utils/FileUtils;->EXTERNAL_STORAGE_DIR:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ".sems"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDisplayName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "/data/sec/sems/"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDisplayName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const-string p0, ""

    .line 68
    .line 69
    return-object p0
.end method

.method public static getDownloadVideoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->downloadVideoPath:Ljava/lang/String;

    return-object p0
.end method

.method public static getDownloadVideoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->downloadVideoPath:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method

.method public static getDownloadVideoUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->downloadVideoUri:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getDownloadVideoVerified(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->shareVideoDownloadVerified:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getFilterName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->storyFilterName:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->groupId:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static getGroupType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->groupType:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "UNM1"

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static getHiddenContentUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->uriInHiddenFolder:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getHiddenFilePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getHiddenFilePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHiddenFilePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->pathInHiddenFolder:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method

.method public static getInvitationExpiredTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->expiredTime:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static getInvitationGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->groupId:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getInvitationRequestedTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->requestedTime:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static getInvitationRequesterName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->requesterName:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getInvitationSpaceName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->spaceName:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getItemId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->itemId:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static getLastModifier(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->lastModifier:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static getLastModifierName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->lastModifierName:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static getMemberCount(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->groupMemberCount:I

    .line 10
    .line 11
    :goto_0
    if-lez p0, :cond_1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static getModifiedTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->modifiedTime:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static getMyUsage(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->myUsage:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static getOwnerId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->owner:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static getSpaceCoverId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->spaceCoverMediaId:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static getSpaceCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->SPACE_COVER_RECT_RATIO:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;->getExtra(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/MediaItemBase;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getSpaceId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->spaceId:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static getSpaceMetaData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/samsung/android/gallery/module/data/MdeData;->spaceCoverMediaId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lf9;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, v3, v0}, Lf9;-><init>(ILjava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->spaceCoverRectRatio:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lf9;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lf9;-><init>(ILjava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static getThemeName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->storyThemeName:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getTotalSmartCropDeviceRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->TOTAL_SMART_CROP_DEVICE_RATIO:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

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

.method public static getTotalSmartCropRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->TOTAL_SMART_CROP_RATIO:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

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

.method public static getUnreadCount(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->unreadCount:I

    .line 6
    .line 7
    return p0
.end method

.method public static getWebLinkExpiry(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->webLinkUrlExpiry:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static getWebLinkUrl(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->webLinkUrl:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static hasDownloadMotionPhotoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getDownloadMotionPhotoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static initializeVerifyStatus(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->setDownloadVideoUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->setDownloadVideoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static isDownloadMotionPhotoPath(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "/data/sec/sems/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/gallery/support/utils/FileUtils;->EXTERNAL_STORAGE_DIR:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".sems"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static isDownloadVideoVerified(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getDownloadVideoVerified(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->isSharingEditedItemUploading(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static isDualPhotoWide(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->isWideImage:Z

    .line 6
    .line 7
    return p0
.end method

.method public static isInvitation(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_INVITATION_ON_ALBUMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationRequestedTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

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

.method public static isModified(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->itemStatus:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    const-string v0, "U"

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static isOwnedByMe(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->ownedByMe:Z

    .line 6
    .line 7
    return p0
.end method

.method public static isSharingEditedItemUploading(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_EDIT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "/data/sec/sems/"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "edited/"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    return v1
.end method

.method public static isUploading(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getItemId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v0, "temp_"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static isUserCoverItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->isUserCoverItem:Z

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$getSpaceMetaData$0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "coverMediaId"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$getSpaceMetaData$1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "coverRectRatio"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setCreatorName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->creatorName:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static setDownloadSharedVideoInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFile;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFile;->getContentUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->setDownloadVideoUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFile;->getFilePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->setDownloadVideoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->setDownloadVideoVerified(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->setDownloadVideoUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->setDownloadVideoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->setDownloadVideoVerified(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static setDownloadVideoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->downloadVideoPath:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static setDownloadVideoUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->downloadVideoUri:Landroid/net/Uri;

    .line 6
    .line 7
    return-void
.end method

.method public static setDownloadVideoVerified(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->shareVideoDownloadVerified:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static setHiddenContentUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->uriInHiddenFolder:Landroid/net/Uri;

    .line 6
    .line 7
    return-void
.end method

.method public static setHiddenFilePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->pathInHiddenFolder:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static setLastModifierName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->lastModifierName:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static setUserCoverItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->isUserCoverItem:Z

    .line 6
    .line 7
    return-void
.end method

.method public static toUid(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
