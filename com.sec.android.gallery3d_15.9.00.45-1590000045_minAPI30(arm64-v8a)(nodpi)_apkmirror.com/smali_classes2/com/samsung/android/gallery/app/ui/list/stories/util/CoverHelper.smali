.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/util/CoverHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static changeAttributeOriginalCoverItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryOriginCoverData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;->orientation:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;->mediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;->width:I

    .line 25
    .line 26
    iget v0, v0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;->height:I

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSize(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
