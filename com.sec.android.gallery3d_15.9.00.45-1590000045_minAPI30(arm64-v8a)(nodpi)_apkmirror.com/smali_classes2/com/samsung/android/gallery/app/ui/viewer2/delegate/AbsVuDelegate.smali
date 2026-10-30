.class public abstract Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;
.super Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate<",
        "TV;",
        "Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMediaDataChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageInvalidate(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTableModeChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method
