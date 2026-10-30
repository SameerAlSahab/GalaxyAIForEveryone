.class public abstract Lcom/samsung/android/gallery/module/transition/TransitionName;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getAppToApp(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "gallery_to_ve"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "gallery_to_pe"

    .line 7
    .line 8
    return-object p0
.end method
