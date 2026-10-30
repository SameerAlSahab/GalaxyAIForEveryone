.class public interface abstract Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract deleteAllTrash()I
.end method

.method public abstract deleteTrash(Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract deleteTrash(Ljava/lang/String;[Ljava/lang/String;Z)I
.end method

.method public abstract getExpiredTrashCursor(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getTrashCount(Z)[I
.end method

.method public abstract getTrashCursor(J)Landroid/database/Cursor;
.end method

.method public abstract getTrashCursor(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getTrashCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getTrashCursor(Z)Landroid/database/Cursor;
.end method

.method public abstract getTrashInfo()[Ljava/lang/Object;
.end method

.method public abstract getTrashTotalCount()I
.end method

.method public abstract getTrashUri()Landroid/net/Uri;
.end method

.method public abstract insertTrash(Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method public abstract isSameOriginFileHashExists(Ljava/lang/String;)Z
.end method

.method public abstract isSameRecordExist(Ljava/lang/String;)I
.end method

.method public abstract loadTrashIdsCursor(Z)Landroid/database/Cursor;
.end method

.method public abstract loadTrashRealRatioCursor(Z)Landroid/database/Cursor;
.end method

.method public updateTrash(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;->getTrashUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;->updateTrash(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract updateTrash(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method
