.class public Lcom/samsung/vekit/Item/ColorItem;
.super Lcom/samsung/vekit/Item/Item;
.source "SourceFile"


# instance fields
.field private color:Landroid/graphics/Color;

.field private opacity:F


# direct methods
.method public constructor <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->COLOR:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Item/Item;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ItemType;ILjava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/vekit/Item/ColorItem;->opacity:F

    return-void
.end method


# virtual methods
.method public getColor()Landroid/graphics/Color;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/ColorItem;->color:Landroid/graphics/Color;

    return-object p0
.end method

.method public getMeshType()Lcom/samsung/vekit/Common/Type/MeshType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->meshType:Lcom/samsung/vekit/Common/Type/MeshType;

    return-object p0
.end method

.method public getOpacity()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Item/ColorItem;->opacity:F

    return p0
.end method

.method public setColor(Landroid/graphics/Color;)Lcom/samsung/vekit/Item/ColorItem;
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Item/ColorItem;->color:Landroid/graphics/Color;

    return-object p0
.end method

.method public setDuration(J)Lcom/samsung/vekit/Item/ColorItem;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setDuration(J)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/ColorItem;

    return-object p0
.end method

.method public bridge synthetic setDuration(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/ColorItem;->setDuration(J)Lcom/samsung/vekit/Item/ColorItem;

    move-result-object p0

    return-object p0
.end method

.method public setMeshType(Lcom/samsung/vekit/Common/Type/MeshType;)Lcom/samsung/vekit/Item/ColorItem;
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->meshType:Lcom/samsung/vekit/Common/Type/MeshType;

    return-object p0
.end method

.method public bridge synthetic setOpacity(F)Lcom/samsung/vekit/Common/Object/Element;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/ColorItem;->setOpacity(F)Lcom/samsung/vekit/Item/ColorItem;

    move-result-object p0

    return-object p0
.end method

.method public setOpacity(F)Lcom/samsung/vekit/Item/ColorItem;
    .locals 0

    .line 3
    iput p1, p0, Lcom/samsung/vekit/Item/ColorItem;->opacity:F

    return-object p0
.end method

.method public bridge synthetic setOpacity(F)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/ColorItem;->setOpacity(F)Lcom/samsung/vekit/Item/ColorItem;

    move-result-object p0

    return-object p0
.end method

.method public setPadding(J)Lcom/samsung/vekit/Item/ColorItem;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setPadding(J)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/ColorItem;

    return-object p0
.end method

.method public bridge synthetic setPadding(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/ColorItem;->setPadding(J)Lcom/samsung/vekit/Item/ColorItem;

    move-result-object p0

    return-object p0
.end method

.method public setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/ColorItem;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/ColorItem;

    return-object p0
.end method

.method public bridge synthetic setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/ColorItem;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/ColorItem;

    move-result-object p0

    return-object p0
.end method
