.class public interface abstract Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract buildNext()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;",
            ">;"
        }
    .end annotation
.end method

.method public getDurationTime()I
    .locals 0

    .line 1
    const/16 p0, 0xbb8

    .line 2
    .line 3
    return p0
.end method

.method public abstract getPageInOutDelay()F
.end method

.method public abstract recycle()V
.end method

.method public abstract setNextPeopleData(Lcom/samsung/android/gallery/module/creature/people/PeopleData;I)V
.end method
