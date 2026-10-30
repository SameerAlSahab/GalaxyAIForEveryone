.class public interface abstract Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getScreenId()Ljava/lang/String;
.end method

.method public abstract isDestroyed()Z
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract onHandleBroadcastEvent(Ljava/lang/Object;Landroid/os/Bundle;)Z
.end method

.method public abstract onHandleEvent(Ljava/lang/Object;Landroid/os/Bundle;)Z
.end method

.method public abstract postAnalyticsLog(Ljava/lang/String;)V
.end method

.method public abstract setInputBlock(Ljava/lang/String;I)Z
.end method
