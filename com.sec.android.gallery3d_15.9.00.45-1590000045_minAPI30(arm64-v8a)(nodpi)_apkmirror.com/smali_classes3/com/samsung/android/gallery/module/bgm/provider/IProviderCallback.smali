.class public interface abstract Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract onConnected()V
.end method

.method public onDisconnected()V
    .locals 1

    .line 1
    const-string p0, "IProviderCallback"

    .line 2
    .line 3
    const-string v0, "onDisconnected"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailed(I)V
    .locals 0

    .line 1
    return-void
.end method
