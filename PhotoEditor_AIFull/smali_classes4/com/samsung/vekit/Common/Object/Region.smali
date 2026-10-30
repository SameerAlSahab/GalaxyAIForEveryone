.class public Lcom/samsung/vekit/Common/Object/Region;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTime:J

.field private isFrcOn:Z

.field private speed:F

.field private startTime:J


# direct methods
.method public constructor <init>(JJFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Region;->startTime:J

    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/Region;->endTime:J

    iput p5, p0, Lcom/samsung/vekit/Common/Object/Region;->speed:F

    iput-boolean p6, p0, Lcom/samsung/vekit/Common/Object/Region;->isFrcOn:Z

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Region;->endTime:J

    return-wide v0
.end method

.method public getRegion()Lcom/samsung/vekit/Common/Object/Region;
    .locals 0

    return-object p0
.end method

.method public getSpeed()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/Region;->speed:F

    return p0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Region;->startTime:J

    return-wide v0
.end method

.method public isFrcOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/vekit/Common/Object/Region;->isFrcOn:Z

    return p0
.end method

.method public setEndTime(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Region;->endTime:J

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Region;->endTime:J

    return-void
.end method

.method public setFrcOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/vekit/Common/Object/Region;->isFrcOn:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/Region;->speed:F

    return-void
.end method

.method public setStartTime(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Region;->startTime:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Region;->startTime:J

    return-void
.end method
