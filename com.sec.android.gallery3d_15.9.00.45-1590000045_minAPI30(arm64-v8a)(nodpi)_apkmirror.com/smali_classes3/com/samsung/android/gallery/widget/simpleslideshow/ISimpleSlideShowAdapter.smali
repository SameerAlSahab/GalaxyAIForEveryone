.class public interface abstract Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract getDataPosition(I)I
.end method

.method public abstract getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract getPeopleData(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/creature/people/PeopleData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDataPrepared()Z
.end method

.method public abstract prepareNext(I)Z
.end method

.method public abstract release()V
.end method
