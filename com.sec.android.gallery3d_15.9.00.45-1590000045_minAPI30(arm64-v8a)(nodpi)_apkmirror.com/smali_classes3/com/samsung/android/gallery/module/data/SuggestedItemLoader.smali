.class public abstract Lcom/samsung/android/gallery/module/data/SuggestedItemLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static loadSuggestedMediaItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilderDelegate;->buildSuggestions(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->debugStaleDataException(Ljava/lang/Exception;Landroid/database/Cursor;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
