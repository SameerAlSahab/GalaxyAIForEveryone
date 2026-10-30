.class public Lcom/samsung/vekit/Common/Object/AudioRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTime:J

.field private fadeInDuration:J

.field private fadeOutDuration:J

.field private startTime:J

.field private volume:F


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeInDuration:J

    .line 3
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeOutDuration:J

    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    iput v0, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->volume:F

    .line 5
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->startTime:J

    .line 6
    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->endTime:J

    return-void
.end method

.method public constructor <init>(JJFJJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->startTime:J

    .line 9
    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->endTime:J

    .line 10
    iput p5, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->volume:F

    .line 11
    iput-wide p6, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeInDuration:J

    .line 12
    iput-wide p8, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeOutDuration:J

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/vekit/Common/Object/AudioRegion;
    .locals 11

    .line 2
    new-instance v10, Lcom/samsung/vekit/Common/Object/AudioRegion;

    iget-wide v1, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->startTime:J

    iget-wide v3, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->endTime:J

    iget v5, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->volume:F

    iget-wide v6, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeInDuration:J

    iget-wide v8, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeOutDuration:J

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/samsung/vekit/Common/Object/AudioRegion;-><init>(JJFJJ)V

    return-object v10
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/AudioRegion;->clone()Lcom/samsung/vekit/Common/Object/AudioRegion;

    move-result-object p0

    return-object p0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->endTime:J

    return-wide v0
.end method

.method public getFadeInDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeInDuration:J

    return-wide v0
.end method

.method public getFadeOutDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeOutDuration:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->startTime:J

    return-wide v0
.end method

.method public getVolume()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->volume:F

    return p0
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->endTime:J

    return-void
.end method

.method public setFadeInDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeInDuration:J

    return-void
.end method

.method public setFadeOutDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeOutDuration:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->startTime:J

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->volume:F

    return-void
.end method
