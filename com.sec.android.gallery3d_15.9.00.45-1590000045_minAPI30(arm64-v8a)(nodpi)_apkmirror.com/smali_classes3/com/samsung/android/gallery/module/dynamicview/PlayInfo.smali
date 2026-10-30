.class public interface abstract Lcom/samsung/android/gallery/module/dynamicview/PlayInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract getAnalyticsDetail()Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;
.end method

.method public abstract getPlayList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;",
            ">;"
        }
    .end annotation
.end method

.method public getShortClipIndex()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getType()I
.end method

.method public abstract getTypeString()Ljava/lang/String;
.end method

.method public supportBgm()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
