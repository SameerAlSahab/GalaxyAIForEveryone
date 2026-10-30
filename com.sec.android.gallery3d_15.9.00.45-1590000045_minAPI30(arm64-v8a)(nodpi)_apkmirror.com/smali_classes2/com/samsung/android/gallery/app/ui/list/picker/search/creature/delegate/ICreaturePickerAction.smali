.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract cancel(Z)Z
.end method

.method public createHeaderView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract destroy()V
.end method

.method public getBottomMenuResource()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDoneMenuRes()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->done:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getMediaData(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/MediaData;
.end method

.method public getNoItemDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoItemLabel()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
.end method

.method public headerItemClick(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract initialize(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public isDoneBtnVisible()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isHeaderItem(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSelectionMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isVolatile()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDataChangedOnUI()V
    .locals 0

    .line 1
    return-void
.end method

.method public select(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public unselect(Ljava/util/ArrayList;ILcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public updateBottomMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateListColumn()V
    .locals 0

    .line 1
    return-void
.end method
