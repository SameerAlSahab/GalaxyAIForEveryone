.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;


# virtual methods
.method public abstract getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;
.end method

.method public abstract getExportItems()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end method

.method public getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;
.end method

.method public abstract getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;
.end method

.method public abstract getPresenter()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
.end method

.method public getStoriesData()Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public varargs abstract handlePostEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V
.end method

.method public abstract isBackPressed()Z
.end method

.method public isFlipCover()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract onDataChangedOnUi()V
.end method

.method public varargs abstract requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
