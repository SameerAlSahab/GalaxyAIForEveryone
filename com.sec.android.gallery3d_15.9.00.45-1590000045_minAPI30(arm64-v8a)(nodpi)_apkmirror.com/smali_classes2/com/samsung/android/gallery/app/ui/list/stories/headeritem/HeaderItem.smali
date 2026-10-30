.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/HeaderItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract getStoriesData()Lcom/samsung/android/gallery/module/dataset/MediaData;
.end method

.method public abstract getStoryById(I)Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract open()Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/HeaderItem;
.end method

.method public abstract positionInStories()I
.end method

.method public abstract setHeaderUpdateListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/HeaderItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/HeaderItem;"
        }
    .end annotation
.end method
