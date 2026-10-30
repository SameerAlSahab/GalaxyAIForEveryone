.class public interface abstract Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract addAutoAlbumContents(Ljava/lang/String;J)V
.end method

.method public abstract addAutoAlbumContents(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addAutoAlbumRules(Ljava/util/List;JI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;JI)V"
        }
    .end annotation
.end method

.method public abstract addFamilyAlbumContents(Ljava/lang/String;J)V
.end method

.method public abstract changeAutoUpdatingProperty(IJ)V
.end method

.method public abstract createAutoAlbum(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract createFamilyAutoAlbum(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract deleteAutoAlbum(Ljava/lang/String;)I
.end method

.method public abstract deleteFamilyAutoAlbum()V
.end method

.method public abstract getAlbumCount(ILcom/samsung/android/gallery/database/dbtype/MediaType;)I
.end method

.method public abstract getAlbumCount(I)[I
.end method

.method public abstract getAutoAlbumCursor()Landroid/database/Cursor;
.end method

.method public abstract getAutoAlbumIds(Ljava/lang/String;Z)Landroid/database/Cursor;
.end method

.method public abstract getAutoAlbumPicturesCursor(II)Landroid/database/Cursor;
.end method

.method public abstract getAutoAlbumPicturesCursor(Ljava/util/Collection;I)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getAutoAlbumPicturesDateCursor(II)Landroid/database/Cursor;
.end method

.method public abstract getAutoUpdateStateCursor(I)Landroid/database/Cursor;
.end method

.method public abstract getCreatureRuleCursor(J)Landroid/database/Cursor;
.end method

.method public abstract getFamilyAutoAlbumIdCursor(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getSuggestedContentsRuleCursor(J)Landroid/database/Cursor;
.end method

.method public insertSplitIds(J[J[Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isAutoAlbumAlreadyExist(Ljava/lang/String;)Z
.end method

.method public abstract removeAutoAlbumContent(JJ)V
.end method

.method public abstract removeAutoAlbumContents(Ljava/util/ArrayList;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract removeAutoAlbumRules(Ljava/util/List;JI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JI)V"
        }
    .end annotation
.end method

.method public removeDuplicatedRecord(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public removeUnmergedId(JZ)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract renameAutoAlbum(Ljava/lang/String;J)V
.end method

.method public updateRecommendedIds(JLjava/lang/String;ZLjava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract updateSuggestedContentsRule(IJ)V
.end method
