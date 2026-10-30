.class public Lcom/samsung/vekit/Common/Object/DoodlePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pressure:F

.field private tanX:F

.field private tanY:F

.field private timeStamp:J

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(FFFFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->x:F

    .line 3
    iput p2, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->y:F

    .line 4
    iput p3, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->pressure:F

    .line 5
    iput p4, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanX:F

    .line 6
    iput p5, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanY:F

    .line 7
    iput-wide p6, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->timeStamp:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/vekit/Common/Object/DoodlePoint;)V
    .locals 2
    .param p1    # Lcom/samsung/vekit/Common/Object/DoodlePoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->x:F

    .line 10
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->y:F

    .line 11
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->pressure:F

    .line 12
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getTanX()F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanX:F

    .line 13
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getTanY()F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanY:F

    .line 14
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->timeStamp:J

    return-void
.end method


# virtual methods
.method public getPressure()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->pressure:F

    return p0
.end method

.method public getTanX()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanX:F

    return p0
.end method

.method public getTanY()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanY:F

    return p0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->timeStamp:J

    return-wide v0
.end method

.method public getX()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->x:F

    return p0
.end method

.method public getY()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->y:F

    return p0
.end method

.method public setPosition(FF)Lcom/samsung/vekit/Common/Object/DoodlePoint;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->x:F

    iput p2, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->y:F

    return-object p0
.end method

.method public setPressure(F)Lcom/samsung/vekit/Common/Object/DoodlePoint;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->pressure:F

    return-object p0
.end method

.method public setTanX(F)Lcom/samsung/vekit/Common/Object/DoodlePoint;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanX:F

    return-object p0
.end method

.method public setTanY(F)Lcom/samsung/vekit/Common/Object/DoodlePoint;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanY:F

    return-object p0
.end method

.method public setTangent(FF)Lcom/samsung/vekit/Common/Object/DoodlePoint;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanX:F

    iput p2, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanY:F

    return-object p0
.end method

.method public setTimeStamp(J)Lcom/samsung/vekit/Common/Object/DoodlePoint;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->timeStamp:J

    return-object p0
.end method

.method public setX(F)Lcom/samsung/vekit/Common/Object/DoodlePoint;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->x:F

    return-object p0
.end method

.method public setY(F)Lcom/samsung/vekit/Common/Object/DoodlePoint;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->y:F

    return-object p0
.end method
