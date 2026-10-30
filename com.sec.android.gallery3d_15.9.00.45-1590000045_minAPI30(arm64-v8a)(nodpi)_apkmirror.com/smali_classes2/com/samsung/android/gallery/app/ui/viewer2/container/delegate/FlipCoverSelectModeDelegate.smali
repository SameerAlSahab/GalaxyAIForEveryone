.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/FlipCoverSelectModeDelegate;
.super Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isOsdVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
