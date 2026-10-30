.class public interface abstract Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/SurfaceChannel;


# virtual methods
.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public isRequireToConfigure(IIIJ)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->isRequireToConfigure()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
