.class public Lcom/samsung/vekit/Content/Content;
.super Lcom/samsung/vekit/Common/Object/Element;
.source "SourceFile"


# instance fields
.field protected colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

.field protected contentType:Lcom/samsung/vekit/Common/Type/ContentType;

.field protected duration:J

.field protected height:I

.field protected width:I


# direct methods
.method public constructor <init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/vekit/Common/Type/ElementType;->CONTENT:Lcom/samsung/vekit/Common/Type/ElementType;

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/samsung/vekit/Common/Object/Element;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ElementType;ILjava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/vekit/Content/Content;->contentType:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/vekit/Content/Content;->width:I

    iput p1, p0, Lcom/samsung/vekit/Content/Content;->height:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/vekit/Content/Content;->duration:J

    sget-object p1, Lcom/samsung/vekit/Common/Type/ContentColorType;->SDR:Lcom/samsung/vekit/Common/Type/ContentColorType;

    iput-object p1, p0, Lcom/samsung/vekit/Content/Content;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-void
.end method


# virtual methods
.method public getColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Content/Content;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-object p0
.end method

.method public getContentType()Lcom/samsung/vekit/Common/Type/ContentType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Content/Content;->contentType:Lcom/samsung/vekit/Common/Type/ContentType;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Content/Content;->duration:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Content/Content;->height:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Content/Content;->width:I

    return p0
.end method

.method public setColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Content/Content;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-void
.end method

.method public setDuration(J)Lcom/samsung/vekit/Content/Content;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Content/Content;->duration:J

    return-object p0
.end method

.method public setHeight(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Content/Content;->height:I

    return-object p0
.end method

.method public setWidth(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Content/Content;->width:I

    return-object p0
.end method
