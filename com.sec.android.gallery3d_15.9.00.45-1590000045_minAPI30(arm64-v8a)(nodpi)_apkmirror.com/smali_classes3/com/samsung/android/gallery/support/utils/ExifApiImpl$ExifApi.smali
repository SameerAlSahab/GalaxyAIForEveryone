.class interface abstract Lcom/samsung/android/gallery/support/utils/ExifApiImpl$ExifApi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/ExifApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExifApi"
.end annotation


# virtual methods
.method public abstract changeDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
.end method

.method public abstract changeDateLocation(Ljava/lang/String;[Ljava/lang/String;DD)Z
.end method

.method public abstract changeDateTime(Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method public abstract changeLocation(Ljava/lang/String;DD)Z
.end method

.method public abstract changeModel(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract copy(Ljava/lang/String;Ljava/lang/String;II)Z
.end method

.method public abstract copyDateLocation(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)Z
.end method

.method public abstract copyDateLocationIfAbsent(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract fixDate(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    return-object p0
.end method
