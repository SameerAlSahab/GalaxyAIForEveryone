.class public Lcom/samsung/vekit/Common/Object/SlowVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private captureFramerate:I

.field private frameRate:I

.field private numOfSVCLayer:I

.field private superSlowEndTime:J

.field private superSlowStartTime:J


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->superSlowStartTime:J

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->superSlowEndTime:J

    iput p1, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->numOfSVCLayer:I

    iput p2, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->captureFramerate:I

    iput p3, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->frameRate:I

    return-void
.end method


# virtual methods
.method public getCaptureFramerate()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->captureFramerate:I

    return p0
.end method

.method public getFrameRate()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->frameRate:I

    return p0
.end method

.method public getNumOfSVCLayer()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->numOfSVCLayer:I

    return p0
.end method

.method public getSuperSlowEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->superSlowEndTime:J

    return-wide v0
.end method

.method public getSuperSlowStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->superSlowStartTime:J

    return-wide v0
.end method

.method public setCaptureFramerate(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->captureFramerate:I

    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->frameRate:I

    return-void
.end method

.method public setNumOfSVCLayer(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->numOfSVCLayer:I

    return-void
.end method

.method public setSuperSlowEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->superSlowEndTime:J

    return-void
.end method

.method public setSuperSlowStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->superSlowStartTime:J

    return-void
.end method
