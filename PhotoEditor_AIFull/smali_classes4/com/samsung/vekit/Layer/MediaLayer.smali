.class public Lcom/samsung/vekit/Layer/MediaLayer;
.super Lcom/samsung/vekit/Layer/Layer;
.source "SourceFile"


# instance fields
.field private volume:I


# direct methods
.method public constructor <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/samsung/vekit/Common/Type/LayerType;->MEDIA:Lcom/samsung/vekit/Common/Type/LayerType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Layer/Layer;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/LayerType;ILjava/lang/String;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/samsung/vekit/Layer/MediaLayer;->volume:I

    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->IMAGE:Lcom/samsung/vekit/Common/Type/ItemType;

    sget-object v1, Lcom/samsung/vekit/Common/Type/ItemType;->VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    sget-object v2, Lcom/samsung/vekit/Common/Type/ItemType;->COLOR:Lcom/samsung/vekit/Common/Type/ItemType;

    sget-object v3, Lcom/samsung/vekit/Common/Type/ItemType;->AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    sget-object v4, Lcom/samsung/vekit/Common/Type/ItemType;->EMPTY:Lcom/samsung/vekit/Common/Type/ItemType;

    sget-object v5, Lcom/samsung/vekit/Common/Type/ItemType;->PORTRAIT_VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/vekit/Common/Type/ItemType;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Layer/Layer;->availableTypes:[Lcom/samsung/vekit/Common/Type/ItemType;

    return-void
.end method


# virtual methods
.method public getVolume()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Layer/MediaLayer;->volume:I

    return p0
.end method

.method public setVolume(I)Lcom/samsung/vekit/Layer/MediaLayer;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Layer/MediaLayer;->volume:I

    return-object p0
.end method
