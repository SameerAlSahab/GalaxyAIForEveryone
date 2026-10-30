.class public Lcom/samsung/vekit/Common/Object/PreviewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

.field private extensions:Lcom/samsung/vekit/Common/Object/Extensions;


# direct methods
.method public constructor <init>(Lcom/samsung/vekit/Common/Type/ContentColorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    new-instance p1, Lcom/samsung/vekit/Common/Object/Extensions;

    invoke-direct {p1}, Lcom/samsung/vekit/Common/Object/Extensions;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->extensions:Lcom/samsung/vekit/Common/Object/Extensions;

    return-void
.end method


# virtual methods
.method public getColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-object p0
.end method

.method public getExtensions()Lcom/samsung/vekit/Common/Object/Extensions;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->extensions:Lcom/samsung/vekit/Common/Object/Extensions;

    return-object p0
.end method

.method public setColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-void
.end method
