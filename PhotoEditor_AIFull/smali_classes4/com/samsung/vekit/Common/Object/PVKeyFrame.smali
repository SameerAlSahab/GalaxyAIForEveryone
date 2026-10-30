.class public Lcom/samsung/vekit/Common/Object/PVKeyFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field duration:J

.field endFrameNum:I

.field endTime:J

.field id:I

.field mainObjectId:I

.field startFrameNum:I

.field startTime:J

.field type:Lcom/samsung/vekit/Common/Type/PVFocusType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->startTime:J

    .line 12
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->endTime:J

    .line 13
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->duration:J

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->mainObjectId:I

    .line 15
    sget-object v0, Lcom/samsung/vekit/Common/Type/PVFocusType;->NONE:Lcom/samsung/vekit/Common/Type/PVFocusType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->type:Lcom/samsung/vekit/Common/Type/PVFocusType;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->id:I

    .line 17
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->startFrameNum:I

    .line 18
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->endFrameNum:I

    return-void
.end method

.method public constructor <init>(JJJILcom/samsung/vekit/Common/Type/PVFocusType;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->startTime:J

    .line 3
    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->endTime:J

    .line 4
    iput-wide p5, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->duration:J

    .line 5
    iput p7, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->mainObjectId:I

    .line 6
    iput-object p8, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->type:Lcom/samsung/vekit/Common/Type/PVFocusType;

    .line 7
    iput p9, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->id:I

    .line 8
    iput p10, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->startFrameNum:I

    .line 9
    iput p11, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->endFrameNum:I

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->duration:J

    return-wide v0
.end method

.method public getEndFrameNum()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->endFrameNum:I

    return p0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->endTime:J

    return-wide v0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->id:I

    return p0
.end method

.method public getMainObjectId()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->mainObjectId:I

    return p0
.end method

.method public getStartFrameNum()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->startFrameNum:I

    return p0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->startTime:J

    return-wide v0
.end method

.method public getType()Lcom/samsung/vekit/Common/Type/PVFocusType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->type:Lcom/samsung/vekit/Common/Type/PVFocusType;

    return-object p0
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->duration:J

    return-void
.end method

.method public setEndFrameNum(I)V
    .locals 0

    iget p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->endFrameNum:I

    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->endFrameNum:I

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->endTime:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->id:I

    return-void
.end method

.method public setMainObjectId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->mainObjectId:I

    return-void
.end method

.method public setStartFrameNum(I)V
    .locals 0

    iget p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->startFrameNum:I

    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->startFrameNum:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->startTime:J

    return-void
.end method

.method public setType(Lcom/samsung/vekit/Common/Type/PVFocusType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->type:Lcom/samsung/vekit/Common/Type/PVFocusType;

    return-void
.end method
