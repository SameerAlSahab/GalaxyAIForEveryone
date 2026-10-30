.class public Lcom/samsung/vekit/Content/Video;
.super Lcom/samsung/vekit/Content/Content;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/vekit/Interface/AudioSegmentInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/vekit/Content/Content;",
        "Lcom/samsung/vekit/Interface/AudioSegmentInterface<",
        "Lcom/samsung/vekit/Content/Video;",
        ">;"
    }
.end annotation


# instance fields
.field private audioSegmentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/vekit/Common/Object/AudioSegment;",
            ">;"
        }
    .end annotation
.end field

.field private fileLength:J

.field private fileOffset:J

.field protected filePath:Ljava/lang/String;

.field private frameRate:I

.field protected is360:Z

.field private isSlowMotion:Z

.field private orientation:I

.field private recordingMode:I

.field private slowVideoInfo:Lcom/samsung/vekit/Common/Object/SlowVideoInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Content/Content;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Video;->is360:Z

    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Video;->isSlowMotion:Z

    iput p1, p0, Lcom/samsung/vekit/Content/Video;->recordingMode:I

    const/16 p1, 0x1e

    iput p1, p0, Lcom/samsung/vekit/Content/Video;->frameRate:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Content/Video;->audioSegmentMap:Ljava/util/HashMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/vekit/Content/Video;->fileOffset:J

    iput-wide p1, p0, Lcom/samsung/vekit/Content/Video;->fileLength:J

    return-void
.end method


# virtual methods
.method public addAudioSegment(Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Content/Video;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearAudioSegment()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Content/Video;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getAudioSegment(Ljava/lang/String;)Lcom/samsung/vekit/Common/Object/AudioSegment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Content/Video;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Object/AudioSegment;

    return-object p0
.end method

.method public getAudioSegmentMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/vekit/Common/Object/AudioSegment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Content/Video;->audioSegmentMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getAudioSegmentMapSize()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Content/Video;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public getFileLength()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Content/Video;->fileLength:J

    return-wide v0
.end method

.method public getFileOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Content/Video;->fileOffset:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Content/Video;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public getFrameRate()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Content/Video;->frameRate:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Content/Video;->orientation:I

    return p0
.end method

.method public getRecordingMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Content/Video;->recordingMode:I

    return p0
.end method

.method public getSlowVideoInfo()Lcom/samsung/vekit/Common/Object/SlowVideoInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Content/Video;->slowVideoInfo:Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    return-object p0
.end method

.method public is360()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/vekit/Content/Video;->is360:Z

    return p0
.end method

.method public isSlowMotion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/vekit/Content/Video;->isSlowMotion:Z

    return p0
.end method

.method public removeAudioSegment(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Content/Video;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set360(Z)Lcom/samsung/vekit/Content/Video;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Video;->is360:Z

    return-object p0
.end method

.method public setAudioSegmentMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/vekit/Common/Object/AudioSegment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/vekit/Content/Video;->audioSegmentMap:Ljava/util/HashMap;

    return-void
.end method

.method public bridge synthetic setDuration(J)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Content/Video;->setDuration(J)Lcom/samsung/vekit/Content/Video;

    move-result-object p0

    return-object p0
.end method

.method public setDuration(J)Lcom/samsung/vekit/Content/Video;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Content/Content;->setDuration(J)Lcom/samsung/vekit/Content/Content;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Content/Video;

    return-object p0
.end method

.method public setFileLength(J)Lcom/samsung/vekit/Content/Video;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Content/Video;->fileLength:J

    return-object p0
.end method

.method public setFileOffset(J)Lcom/samsung/vekit/Content/Video;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Content/Video;->fileOffset:J

    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/samsung/vekit/Content/Video;
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Content/Video;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public setFrameRate(I)Lcom/samsung/vekit/Content/Video;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Content/Video;->frameRate:I

    return-object p0
.end method

.method public bridge synthetic setHeight(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/Video;->setHeight(I)Lcom/samsung/vekit/Content/Video;

    move-result-object p0

    return-object p0
.end method

.method public setHeight(I)Lcom/samsung/vekit/Content/Video;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/vekit/Content/Content;->setHeight(I)Lcom/samsung/vekit/Content/Content;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Content/Video;

    return-object p0
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Content/Video;->orientation:I

    return-void
.end method

.method public setRecordingMode(I)Lcom/samsung/vekit/Content/Video;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Content/Video;->recordingMode:I

    return-object p0
.end method

.method public setSlowVideoInfo(Lcom/samsung/vekit/Common/Object/SlowVideoInfo;)Lcom/samsung/vekit/Content/Video;
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Content/Video;->slowVideoInfo:Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    return-object p0
.end method

.method public bridge synthetic setWidth(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/Video;->setWidth(I)Lcom/samsung/vekit/Content/Video;

    move-result-object p0

    return-object p0
.end method

.method public setWidth(I)Lcom/samsung/vekit/Content/Video;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/vekit/Content/Content;->setWidth(I)Lcom/samsung/vekit/Content/Content;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Content/Video;

    return-object p0
.end method

.method public setisSlowMotion(Z)Lcom/samsung/vekit/Content/Video;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Video;->isSlowMotion:Z

    return-object p0
.end method
