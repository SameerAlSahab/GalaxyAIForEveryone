.class public Lcom/samsung/vekit/Content/PortraitVideo;
.super Lcom/samsung/vekit/Content/Video;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/vekit/Content/Video;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    sget-object p1, Lcom/samsung/vekit/Common/Type/ContentType;->PORTRAIT_VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    iput-object p1, p0, Lcom/samsung/vekit/Content/Content;->contentType:Lcom/samsung/vekit/Common/Type/ContentType;

    return-void
.end method
