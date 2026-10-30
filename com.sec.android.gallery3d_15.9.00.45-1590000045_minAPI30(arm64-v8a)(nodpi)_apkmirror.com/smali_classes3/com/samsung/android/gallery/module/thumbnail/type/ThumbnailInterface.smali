.class public interface abstract Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;


# virtual methods
.method public abstract getCropRect()Landroid/graphics/RectF;
.end method

.method public abstract getDngVersion()Ljava/lang/String;
.end method

.method public abstract getMdeDownloadedPath()Ljava/lang/String;
.end method

.method public abstract getRawCropRectRatio()Landroid/graphics/RectF;
.end method

.method public abstract getThumbCacheKey()Ljava/lang/String;
.end method

.method public abstract getVideoThumbStartTime()J
.end method

.method public abstract isQuramDng()Z
.end method

.method public abstract isStories()Z
.end method

.method public abstract setFileSize(J)V
.end method

.method public abstract setOrientation(I)V
.end method

.method public abstract setOrientationTag(I)V
.end method

.method public abstract setSize(II)V
.end method

.method public abstract update(Landroidx/exifinterface/media/ExifInterface;)V
.end method
