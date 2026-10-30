.class public Lcom/samsung/vekit/Content/AnimatedImage;
.super Lcom/samsung/vekit/Content/Content;
.source "SourceFile"


# instance fields
.field private imageDecoderType:Lcom/samsung/vekit/Common/Type/ImageDecoderType;

.field private imagePathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->ANIMATED_IMAGE:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Content/Content;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Content/AnimatedImage;->imagePathList:Ljava/util/ArrayList;

    sget-object p1, Lcom/samsung/vekit/Common/Type/ImageDecoderType;->DEFAULT:Lcom/samsung/vekit/Common/Type/ImageDecoderType;

    iput-object p1, p0, Lcom/samsung/vekit/Content/AnimatedImage;->imageDecoderType:Lcom/samsung/vekit/Common/Type/ImageDecoderType;

    return-void
.end method


# virtual methods
.method public getFilePathList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Content/AnimatedImage;->imagePathList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getImageDecoderType()Lcom/samsung/vekit/Common/Type/ImageDecoderType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Content/AnimatedImage;->imageDecoderType:Lcom/samsung/vekit/Common/Type/ImageDecoderType;

    return-object p0
.end method

.method public setDuration(J)Lcom/samsung/vekit/Content/AnimatedImage;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Content/Content;->setDuration(J)Lcom/samsung/vekit/Content/Content;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Content/AnimatedImage;

    return-object p0
.end method

.method public bridge synthetic setDuration(J)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Content/AnimatedImage;->setDuration(J)Lcom/samsung/vekit/Content/AnimatedImage;

    move-result-object p0

    return-object p0
.end method

.method public setFilePathList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Content/AnimatedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/vekit/Content/AnimatedImage;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/vekit/Content/AnimatedImage;->imagePathList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setHeight(I)Lcom/samsung/vekit/Content/AnimatedImage;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/vekit/Content/Content;->setHeight(I)Lcom/samsung/vekit/Content/Content;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Content/AnimatedImage;

    return-object p0
.end method

.method public bridge synthetic setHeight(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/AnimatedImage;->setHeight(I)Lcom/samsung/vekit/Content/AnimatedImage;

    move-result-object p0

    return-object p0
.end method

.method public setImageDecoderType(Lcom/samsung/vekit/Common/Type/ImageDecoderType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Content/AnimatedImage;->imageDecoderType:Lcom/samsung/vekit/Common/Type/ImageDecoderType;

    return-void
.end method

.method public setWidth(I)Lcom/samsung/vekit/Content/AnimatedImage;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/vekit/Content/Content;->setWidth(I)Lcom/samsung/vekit/Content/Content;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Content/AnimatedImage;

    return-object p0
.end method

.method public bridge synthetic setWidth(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/AnimatedImage;->setWidth(I)Lcom/samsung/vekit/Content/AnimatedImage;

    move-result-object p0

    return-object p0
.end method

.method public update()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/vekit/Common/Object/Element;->update()V

    return-void
.end method
