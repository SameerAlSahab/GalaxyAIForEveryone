.class public interface abstract Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract addExtraDataToClipData(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ClipData$Item;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")V"
        }
    .end annotation
.end method

.method public abstract get(Landroid/content/Context;)Landroid/content/ClipData;
.end method

.method public abstract removeExtraDataFromClipData(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ClipData$Item;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")V"
        }
    .end annotation
.end method
