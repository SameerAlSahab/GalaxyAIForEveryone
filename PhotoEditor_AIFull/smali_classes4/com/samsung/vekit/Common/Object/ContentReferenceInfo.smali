.class public Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitrate:I

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->width:I

    .line 3
    iput v0, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->height:I

    .line 4
    iput v0, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->bitrate:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->width:I

    .line 7
    iput p2, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->height:I

    .line 8
    iput p3, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->bitrate:I

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->bitrate:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->height:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->width:I

    return p0
.end method

.method public setBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->bitrate:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->width:I

    return-void
.end method
