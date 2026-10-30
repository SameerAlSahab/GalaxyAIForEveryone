.class public interface abstract Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleOnDataChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/MediaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SimpleOnDataChangeListener"
.end annotation


# virtual methods
.method public onDataRangeChanged(II)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;->onDataChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDataRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;->onDataChanged()V

    return-void
.end method

.method public onDataRangeInserted(II)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;->onDataChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
