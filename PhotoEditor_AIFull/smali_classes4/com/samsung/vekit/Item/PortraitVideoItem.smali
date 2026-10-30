.class public Lcom/samsung/vekit/Item/PortraitVideoItem;
.super Lcom/samsung/vekit/Item/VideoItem;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;


# instance fields
.field blurStrength:I

.field frameInfo:Lcom/samsung/vekit/Common/Object/PVFrameInfo;

.field keyFrameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVKeyFrame;",
            ">;"
        }
    .end annotation
.end field

.field portraitVideoStatusListener:Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;


# direct methods
.method public constructor <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/vekit/Item/VideoItem;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    sget-object p1, Lcom/samsung/vekit/Common/Type/ItemType;->PORTRAIT_VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->itemType:Lcom/samsung/vekit/Common/Type/ItemType;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->keyFrameList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public changePortraitVideoFocus(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->changePortraitVideoFocus(Lcom/samsung/vekit/Common/Object/Element;II)V

    return-void
.end method

.method public changePortraitVideoFocus(Lcom/samsung/vekit/Common/Object/PVDetectionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->changePortraitVideoFocus(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/PVDetectionInfo;)V

    return-void
.end method

.method public changePortraitVideoKeyFrame(Lcom/samsung/vekit/Common/Object/PVKeyFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->changePortraitVideoKeyFrame(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/PVKeyFrame;)V

    return-void
.end method

.method public changePortraitVideoKeyFrameList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVKeyFrame;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->changePortraitVideoKeyFrameList(Lcom/samsung/vekit/Common/Object/Element;Ljava/util/ArrayList;)V

    return-void
.end method

.method public checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/vekit/Content/Content;->getContentType()Lcom/samsung/vekit/Common/Type/ContentType;

    move-result-object p0

    sget-object p1, Lcom/samsung/vekit/Common/Type/ContentType;->PORTRAIT_VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "isInvalidElement : please set portraitVideo(content)."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deleteKeyFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->deletePortraitVideoKeyFrame(Lcom/samsung/vekit/Common/Object/Element;I)V

    return-void
.end method

.method public getBlurStrength()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->blurStrength:I

    return p0
.end method

.method public getFrameInfo()Lcom/samsung/vekit/Common/Object/PVFrameInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->frameInfo:Lcom/samsung/vekit/Common/Object/PVFrameInfo;

    return-object p0
.end method

.method public getKeyFrameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/PVKeyFrame;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->keyFrameList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPortraitVideoStatusListener()Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->portraitVideoStatusListener:Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;

    return-object p0
.end method

.method public onPortraitVideoError(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPortraitVideoError -> ItemId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/vekit/Common/Object/Element;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", requestType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->portraitVideoStatusListener:Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;->onPortraitVideoError(I)V

    :cond_0
    return-void
.end method

.method public onPortraitVideoFrameInfoUpdated(Lcom/samsung/vekit/Common/Object/PVFrameInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPortraitVideoFrameInfoUpdated -> ItemId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/vekit/Common/Object/Element;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->getBlurLevel()I

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->blurStrength:I

    iget-object p0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->portraitVideoStatusListener:Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;->onPortraitVideoFrameInfoUpdated(Lcom/samsung/vekit/Common/Object/PVFrameInfo;)V

    :cond_0
    return-void
.end method

.method public onPortraitVideoKeyFrameUpdated(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVKeyFrame;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPortraitVideoKeyFrameUpdated -> ItemId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/vekit/Common/Object/Element;->id:I

    invoke-static {v1, v2, v0}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->portraitVideoStatusListener:Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;->onPortraitVideoKeyFrameUpdated(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setBlurStrength(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->blurStrength:I

    return-void
.end method

.method public setFrameInfo(Lcom/samsung/vekit/Common/Object/PVFrameInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->frameInfo:Lcom/samsung/vekit/Common/Object/PVFrameInfo;

    return-void
.end method

.method public setKeyFrameList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVKeyFrame;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->keyFrameList:Ljava/util/ArrayList;

    return-void
.end method

.method public setPortraitVideoStatusListener(Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->portraitVideoStatusListener:Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;

    return-void
.end method
