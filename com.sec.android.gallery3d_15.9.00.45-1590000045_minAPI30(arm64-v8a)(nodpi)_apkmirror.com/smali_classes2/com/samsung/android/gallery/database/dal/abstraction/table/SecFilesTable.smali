.class public interface abstract Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract addDataStamp()V
.end method

.method public abstract addGroupMediaCountProjection()V
.end method

.method public abstract addGroupMediaCountProjection(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V
.end method

.method public abstract addOrderByDate()V
.end method

.method public abstract addOrderByIds(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addParentAlbumId(I)V
.end method

.method public abstract addProjection(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addProjectionDay()V
.end method

.method public abstract addProjectionForCursorCount(Z)V
.end method

.method public abstract addProjectionForMaxId()V
.end method

.method public abstract addProjectionHideAlbum()V
.end method

.method public abstract addProjectionSefFileTypes()V
.end method

.method public abstract addSingleCount()V
.end method

.method public abstract appendVolumeNameForFaces()V
.end method

.method public abstract buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
.end method

.method public abstract clearOrderBy()V
.end method

.method public abstract clearProjection()V
.end method

.method public abstract clearSelection()V
.end method

.method public abstract filter360Video()V
.end method

.method public abstract filter3dCaptureShotMode()V
.end method

.method public abstract filterAlbumID(I)V
.end method

.method public abstract filterAlbumIDWithFavorites(I)V
.end method

.method public abstract filterAlbumIDs(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract filterAlbumIDs([I)V
.end method

.method public abstract filterAlbumIDsWithFavorites([I)V
.end method

.method public abstract filterAlbumName(Ljava/lang/String;Z)V
.end method

.method public abstract filterAlbumsName(Ljava/lang/String;)V
.end method

.method public abstract filterAllScreenShot()V
.end method

.method public abstract filterAndGroupBurstShot()V
.end method

.method public abstract filterAndGroupSefShotMode(Z)V
.end method

.method public abstract filterAndGroupSelfieShotMode()V
.end method

.method public abstract filterAndGroupSingleTaken()V
.end method

.method public abstract filterApvShotMode()V
.end method

.method public abstract filterBlurryImages()V
.end method

.method public abstract filterBucketIds(Ljava/util/Collection;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract filterBurstShotOnly()V
.end method

.method public abstract filterByFromTime(Ljava/lang/String;Z)V
.end method

.method public abstract filterByMap()V
.end method

.method public abstract filterCloud()V
.end method

.method public abstract filterCloudOnlyOnTransfer()V
.end method

.method public abstract filterCreationTime(JJ)V
.end method

.method public abstract filterCreationTimeForPdcFiles(JJ)V
.end method

.method public abstract filterDataLike(Ljava/lang/String;)V
.end method

.method public abstract filterFilePathOnly(Ljava/lang/String;)V
.end method

.method public abstract filterFileStatus()V
.end method

.method public abstract filterGalleryMedia()V
.end method

.method public abstract filterGalleryMedia(Ljava/lang/String;)V
.end method

.method public abstract filterGenerated()V
.end method

.method public abstract filterGif()V
.end method

.method public abstract filterGroupMediaBest(Z)V
.end method

.method public abstract filterGroupMediaHasBest()V
.end method

.method public abstract filterGroupMediaId(IJ)V
.end method

.method public abstract filterGroupMediaIds(ILjava/lang/String;)V
.end method

.method public abstract filterHidden()V
.end method

.method public abstract filterId(J)V
.end method

.method public abstract filterIds(Ljava/lang/String;)V
.end method

.method public abstract filterImage()V
.end method

.method public abstract filterIsFavorite()V
.end method

.method public abstract filterIsPending()V
.end method

.method public abstract filterLocalOnly(Z)V
.end method

.method public abstract filterLogShotMode()V
.end method

.method public abstract filterMediaID(J)V
.end method

.method public abstract filterMediaIDs(Ljava/lang/String;)V
.end method

.method public varargs abstract filterMimeType([Ljava/lang/String;)V
.end method

.method public abstract filterMinResolution(II)V
.end method

.method public abstract filterModifiedTime(JJ)V
.end method

.method public abstract filterMountedVolume()V
.end method

.method public abstract filterNoLocation()V
.end method

.method public abstract filterNonDestructiveRecording(Ljava/lang/String;)V
.end method

.method public abstract filterNullDate()V
.end method

.method public abstract filterNullFileSize()V
.end method

.method public abstract filterNullMediaSize()V
.end method

.method public abstract filterPartitionIds(JJ)V
.end method

.method public abstract filterPartitionIdsByMediaId(JJ)V
.end method

.method public abstract filterRawShotMode()V
.end method

.method public abstract filterRecentlyEdited()V
.end method

.method public abstract filterRecordingMode(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract filterSefFileType(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract filterSingleTakeOnly()V
.end method

.method public abstract filterStorageType()V
.end method

.method public abstract filterVideo()V
.end method

.method public abstract filterWrongDate()V
.end method

.method public abstract filterWrongFileTime()V
.end method

.method public abstract get360VideoQuery()Ljava/lang/String;
.end method

.method public abstract getAlbumOrderByQuery(I)Ljava/lang/String;
.end method

.method public abstract getAliasColumnName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBurstShotOnlyQuery()Ljava/lang/String;
.end method

.method public abstract getColumnDateTaken()Ljava/lang/String;
.end method

.method public abstract getColumnGroupMediaId()Ljava/lang/String;
.end method

.method public abstract getColumnNameMediaId()Ljava/lang/String;
.end method

.method public abstract getDefaultIndex()Ljava/lang/String;
.end method

.method public abstract getFilterBlurryImages()Ljava/lang/String;
.end method

.method public abstract getFilterImage()Ljava/lang/String;
.end method

.method public abstract getFilterIsFavorite()Ljava/lang/String;
.end method

.method public abstract getFilterVideo()Ljava/lang/String;
.end method

.method public abstract getHavingBySort(I)Ljava/lang/String;
.end method

.method public abstract getProjectionArray()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;
.end method

.method public abstract getSingleTakenQuery()Ljava/lang/String;
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method

.method public abstract getTableNameRaw()Ljava/lang/String;
.end method

.method public abstract getWhere()Ljava/lang/String;
.end method

.method public abstract groupBy(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract groupByAlbum()V
.end method

.method public abstract groupByMediaType()V
.end method

.method public abstract groupForAlbum(Z)V
.end method

.method public abstract includeIds(Ljava/lang/String;)V
.end method

.method public abstract limit(I)V
.end method

.method public abstract limit(II)V
.end method

.method public abstract modifyForAllFilesData(Lcom/samsung/android/gallery/database/dbtype/DateType;Ljava/lang/String;)V
.end method

.method public abstract modifyForTimelineDateData(Lcom/samsung/android/gallery/database/dbtype/DateType;Ljava/lang/String;)V
.end method

.method public abstract modifyForTimelineDateData(Lcom/samsung/android/gallery/database/dbtype/DateType;Ljava/lang/String;I)V
.end method

.method public modifyQueryForDate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public modifyQueryForYear()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract orderBy(Ljava/lang/String;)V
.end method

.method public abstract orderByAlbumPictures(I)V
.end method

.method public abstract orderByMap()V
.end method

.method public abstract orderByModifiedTime()V
.end method

.method public abstract orderByName()V
.end method

.method public abstract orderByRecent()V
.end method

.method public abstract orderForNewAlbumLabel()V
.end method

.method public abstract removeBurstShotProjections()V
.end method

.method public abstract replaceDateTakenFrom(J)V
.end method

.method public abstract resetProjectionForAlbum()V
.end method

.method public abstract resetProjectionForAutoComplete()V
.end method

.method public abstract resetProjectionForCursorCount(Z)V
.end method

.method public abstract resetProjectionForGroupMediaId()V
.end method

.method public abstract resetProjectionForID()V
.end method

.method public abstract resetProjectionForStoryAppBar()V
.end method

.method public abstract setDefaultProjection()V
.end method

.method public abstract setIndex(Ljava/lang/String;)V
.end method
