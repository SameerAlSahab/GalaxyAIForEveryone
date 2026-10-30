.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/stories/header/IModel;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract getAllAlbumIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method

.method public abstract getDividerPosition()I
.end method

.method public abstract getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract getMediaItemByAlbumId(I)Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract getYear(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Integer;
.end method

.method public abstract isDivider(I)Z
.end method

.method public abstract open()V
.end method

.method public abstract setDataChangeListener(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinModelListener;)V
.end method
