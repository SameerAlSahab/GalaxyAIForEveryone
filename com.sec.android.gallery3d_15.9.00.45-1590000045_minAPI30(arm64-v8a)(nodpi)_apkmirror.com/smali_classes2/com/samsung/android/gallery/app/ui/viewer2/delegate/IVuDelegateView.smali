.class public interface abstract Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onMediaDataChanged(II)V
.end method

.method public abstract onPageInvalidate(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
.end method

.method public abstract onPageSelected(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
.end method

.method public abstract onTableModeChanged(ZI)V
.end method

.method public abstract printLog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateMediaDataIfNeeded()V
.end method
