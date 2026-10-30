.class public interface abstract Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getShareComponent()Lcom/samsung/android/gallery/module/share/ShareComponent;
.end method

.method public abstract getShareLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onMenuClicked(I)Z
.end method

.method public abstract setShareProcessing(Z)V
.end method
