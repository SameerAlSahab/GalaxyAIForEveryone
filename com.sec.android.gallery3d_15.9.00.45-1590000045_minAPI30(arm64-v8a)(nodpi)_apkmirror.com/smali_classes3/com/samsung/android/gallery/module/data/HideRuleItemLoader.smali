.class public abstract Lcom/samsung/android/gallery/module/data/HideRuleItemLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static buildHideRuleMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->build(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->getHolder(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/CursorHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;->STORY_HIDE_RULE:Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getCursorHolder(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;)Lcom/samsung/android/gallery/module/data/CursorHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/HideRuleData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/HideRuleData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/data/HideRuleData;->parse(Lcom/samsung/android/gallery/module/data/CursorHolder;)Lcom/samsung/android/gallery/module/data/HideRuleData;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static loadHideRuleMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/HideRuleItemLoader;->buildHideRuleMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->debugStaleDataException(Ljava/lang/Exception;Landroid/database/Cursor;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
