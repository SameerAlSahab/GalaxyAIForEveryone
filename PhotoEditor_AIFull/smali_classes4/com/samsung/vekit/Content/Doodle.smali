.class public Lcom/samsung/vekit/Content/Doodle;
.super Lcom/samsung/vekit/Content/Content;
.source "SourceFile"


# instance fields
.field private capturedImagePanel:Lcom/samsung/vekit/Panel/Panel;

.field private capturedImagePath:Ljava/lang/String;

.field private capturedStrokeCount:I

.field private hasCapturedMask:Z

.field private strokeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodleStroke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->DOODLE:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Content/Content;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V

    new-instance p1, Lcom/samsung/vekit/Panel/Panel;

    invoke-direct {p1}, Lcom/samsung/vekit/Panel/Panel;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePanel:Lcom/samsung/vekit/Panel/Panel;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedStrokeCount:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Doodle;->hasCapturedMask:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addStroke(Lcom/samsung/vekit/Common/Object/DoodleStroke;)Lcom/samsung/vekit/Content/Doodle;
    .locals 2

    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addStroke size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public addStrokeList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Content/Doodle;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodleStroke;",
            ">;)",
            "Lcom/samsung/vekit/Content/Doodle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addStrokeList size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public clearStrokeList()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearStrokeList size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getCapturedImagePanel()Lcom/samsung/vekit/Panel/Panel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePanel:Lcom/samsung/vekit/Panel/Panel;

    return-object p0
.end method

.method public getCapturedImagePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public getCapturedStrokeCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Content/Doodle;->capturedStrokeCount:I

    return p0
.end method

.method public getStrokeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/DoodleStroke;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isHasCapturedMask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/vekit/Content/Doodle;->hasCapturedMask:Z

    return p0
.end method

.method public removeStroke(I)Lcom/samsung/vekit/Content/Doodle;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeStroke size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    const-string v1, "strokeIndex is invalid - index : "

    .line 5
    invoke-static {p1, v1, v0}, Landroidx/picker/widget/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public removeStroke(Lcom/samsung/vekit/Common/Object/DoodleStroke;)Lcom/samsung/vekit/Content/Doodle;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeStroke size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setCapturedImageInfo(Ljava/lang/String;III)Lcom/samsung/vekit/Content/Doodle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    const-string v1, "setCapturedImageInfo(Legacy)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePath:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/vekit/Content/Content;->width:I

    .line 4
    iput p3, p0, Lcom/samsung/vekit/Content/Content;->height:I

    .line 5
    iput p4, p0, Lcom/samsung/vekit/Content/Doodle;->capturedStrokeCount:I

    .line 6
    sget-object p1, Lcom/samsung/vekit/Common/Type/ContentColorType;->SDR:Lcom/samsung/vekit/Common/Type/ContentColorType;

    iput-object p1, p0, Lcom/samsung/vekit/Content/Content;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Doodle;->hasCapturedMask:Z

    .line 8
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/Element;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/Element;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/vekit/Layer/LayerGroup;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePanel:Lcom/samsung/vekit/Panel/Panel;

    :cond_0
    return-object p0
.end method

.method public setCapturedImageInfo(Ljava/lang/String;IIILcom/samsung/vekit/Common/Type/ContentColorType;Z)Lcom/samsung/vekit/Content/Doodle;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    const-string v1, "setCapturedImageInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePath:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/samsung/vekit/Content/Content;->width:I

    .line 13
    iput p3, p0, Lcom/samsung/vekit/Content/Content;->height:I

    .line 14
    iput p4, p0, Lcom/samsung/vekit/Content/Doodle;->capturedStrokeCount:I

    .line 15
    iput-object p5, p0, Lcom/samsung/vekit/Content/Content;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    .line 16
    iput-boolean p6, p0, Lcom/samsung/vekit/Content/Doodle;->hasCapturedMask:Z

    .line 17
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/Element;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/Element;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/vekit/Layer/LayerGroup;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePanel:Lcom/samsung/vekit/Panel/Panel;

    :cond_0
    return-object p0
.end method

.method public setCapturedImagePanel(Lcom/samsung/vekit/Panel/Panel;)Lcom/samsung/vekit/Content/Doodle;
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePanel:Lcom/samsung/vekit/Panel/Panel;

    return-object p0
.end method

.method public setCapturedImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePath:Ljava/lang/String;

    return-void
.end method

.method public setCapturedStrokeCount(I)Lcom/samsung/vekit/Content/Doodle;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedStrokeCount:I

    return-object p0
.end method

.method public bridge synthetic setDuration(J)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Content/Doodle;->setDuration(J)Lcom/samsung/vekit/Content/Doodle;

    move-result-object p0

    return-object p0
.end method

.method public setDuration(J)Lcom/samsung/vekit/Content/Doodle;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Content/Content;->setDuration(J)Lcom/samsung/vekit/Content/Content;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Content/Doodle;

    return-object p0
.end method

.method public setHasCapturedMask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Doodle;->hasCapturedMask:Z

    return-void
.end method

.method public bridge synthetic setHeight(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/Doodle;->setHeight(I)Lcom/samsung/vekit/Content/Doodle;

    move-result-object p0

    return-object p0
.end method

.method public setHeight(I)Lcom/samsung/vekit/Content/Doodle;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/vekit/Content/Content;->setHeight(I)Lcom/samsung/vekit/Content/Content;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Content/Doodle;

    return-object p0
.end method

.method public setStrokeList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Content/Doodle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodleStroke;",
            ">;)",
            "Lcom/samsung/vekit/Content/Doodle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setStrokeList size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public bridge synthetic setWidth(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/Doodle;->setWidth(I)Lcom/samsung/vekit/Content/Doodle;

    move-result-object p0

    return-object p0
.end method

.method public setWidth(I)Lcom/samsung/vekit/Content/Doodle;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/vekit/Content/Content;->setWidth(I)Lcom/samsung/vekit/Content/Content;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Content/Doodle;

    return-object p0
.end method
