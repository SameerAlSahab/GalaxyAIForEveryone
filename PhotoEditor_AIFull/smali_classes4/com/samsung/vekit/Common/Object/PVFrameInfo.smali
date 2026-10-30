.class public Lcom/samsung/vekit/Common/Object/PVFrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field blurLevel:I

.field detectionInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVDetectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field deviceRoll:I

.field focusX:I

.field focusY:I

.field mainObjectId:I

.field objectCount:I

.field timestamp:J

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->version:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->timestamp:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->deviceRoll:I

    .line 5
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->focusX:I

    .line 6
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->focusY:I

    .line 7
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->objectCount:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->mainObjectId:I

    .line 9
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->blurLevel:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->detectionInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIIIIILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIIIIII",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVDetectionInfo;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->version:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->timestamp:J

    .line 14
    iput p4, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->deviceRoll:I

    .line 15
    iput p5, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->focusX:I

    .line 16
    iput p6, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->focusY:I

    .line 17
    iput p7, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->objectCount:I

    .line 18
    iput p8, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->mainObjectId:I

    .line 19
    iput p9, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->blurLevel:I

    .line 20
    iput-object p10, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->detectionInfoList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public findDetectionInfo(I)Lcom/samsung/vekit/Common/Object/PVDetectionInfo;
    .locals 2

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->detectionInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;

    iget v1, v0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->id:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBlurLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->blurLevel:I

    return p0
.end method

.method public getDetectionInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/PVDetectionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->detectionInfoList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceRoll()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->deviceRoll:I

    return p0
.end method

.method public getFocusX()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->focusX:I

    return p0
.end method

.method public getFocusY()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->focusY:I

    return p0
.end method

.method public getMainObjectId()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->mainObjectId:I

    return p0
.end method

.method public getObjectCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->objectCount:I

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->timestamp:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->version:Ljava/lang/String;

    return-object p0
.end method

.method public setBlurLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->blurLevel:I

    return-void
.end method

.method public setDetectionInfoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVDetectionInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->detectionInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public setDeviceRoll(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->deviceRoll:I

    return-void
.end method

.method public setFocusX(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->focusX:I

    return-void
.end method

.method public setFocusY(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->focusY:I

    return-void
.end method

.method public setMainObjectId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->mainObjectId:I

    return-void
.end method

.method public setObjectCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->objectCount:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->timestamp:J

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->version:Ljava/lang/String;

    return-void
.end method
