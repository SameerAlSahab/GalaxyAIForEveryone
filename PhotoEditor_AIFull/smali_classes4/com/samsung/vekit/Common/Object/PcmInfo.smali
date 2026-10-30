.class public Lcom/samsung/vekit/Common/Object/PcmInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:[F

.field private endTimeMs:J

.field private key:Ljava/lang/String;

.field private sampleType:Lcom/samsung/vekit/Common/Type/PcmSampleType;

.field private size:I

.field private startTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->key:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->startTimeMs:J

    .line 4
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->endTimeMs:J

    .line 5
    sget-object v0, Lcom/samsung/vekit/Common/Type/PcmSampleType;->FIRST:Lcom/samsung/vekit/Common/Type/PcmSampleType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->sampleType:Lcom/samsung/vekit/Common/Type/PcmSampleType;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->size:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->data:[F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLcom/samsung/vekit/Common/Type/PcmSampleType;I[F)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->key:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->startTimeMs:J

    .line 11
    iput-wide p4, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->endTimeMs:J

    .line 12
    iput-object p6, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->sampleType:Lcom/samsung/vekit/Common/Type/PcmSampleType;

    .line 13
    iput p7, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->size:I

    .line 14
    invoke-static {p8, p7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->data:[F

    return-void
.end method


# virtual methods
.method public getData()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->data:[F

    return-object p0
.end method

.method public getEndTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->endTimeMs:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getSampleType()Lcom/samsung/vekit/Common/Type/PcmSampleType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->sampleType:Lcom/samsung/vekit/Common/Type/PcmSampleType;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->size:I

    return p0
.end method

.method public getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->startTimeMs:J

    return-wide v0
.end method

.method public setData([F)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->data:[F

    return-void
.end method

.method public setEndTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->endTimeMs:J

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->key:Ljava/lang/String;

    return-void
.end method

.method public setSampleType(Lcom/samsung/vekit/Common/Type/PcmSampleType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->sampleType:Lcom/samsung/vekit/Common/Type/PcmSampleType;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->size:I

    return-void
.end method

.method public setStartTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->startTimeMs:J

    return-void
.end method
