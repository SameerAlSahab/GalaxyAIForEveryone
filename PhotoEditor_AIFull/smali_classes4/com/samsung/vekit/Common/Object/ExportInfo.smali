.class public Lcom/samsung/vekit/Common/Object/ExportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bFrameMode:Lcom/samsung/vekit/Common/Type/FrameEncodeType;

.field private bitDepth:I

.field private bitRate:I

.field private contentColorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

.field private contentOrigin:Lcom/samsung/vekit/Common/Type/ContentOriginType;

.field private extensions:Lcom/samsung/vekit/Common/Object/Extensions;

.field private fd:Ljava/io/FileDescriptor;

.field private frameRate:I

.field private height:I

.field private orientation:I

.field private preserveAudio:Z

.field private recordingMode:I

.field private referenceInfo:Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;

.field private rewriteMode:Z

.field private videocodectype:Lcom/samsung/vekit/Common/Type/VideoCodecType;

.field private width:I


# direct methods
.method public constructor <init>(IILjava/io/FileDescriptor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExportInfo"

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->TAG:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitDepth:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->frameRate:I

    iput v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->orientation:I

    sget-object v1, Lcom/samsung/vekit/Common/Type/VideoCodecType;->AVC:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->videocodectype:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    iput v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->recordingMode:I

    iput v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitRate:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->preserveAudio:Z

    sget-object v1, Lcom/samsung/vekit/Common/Type/ContentColorType;->SDR:Lcom/samsung/vekit/Common/Type/ContentColorType;

    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->contentColorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    iput-boolean v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->rewriteMode:Z

    sget-object v0, Lcom/samsung/vekit/Common/Type/FrameEncodeType;->AUTO:Lcom/samsung/vekit/Common/Type/FrameEncodeType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bFrameMode:Lcom/samsung/vekit/Common/Type/FrameEncodeType;

    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentOriginType;->UNKNOWN:Lcom/samsung/vekit/Common/Type/ContentOriginType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->contentOrigin:Lcom/samsung/vekit/Common/Type/ContentOriginType;

    new-instance v0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->referenceInfo:Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;

    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->width:I

    iput p2, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->height:I

    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->fd:Ljava/io/FileDescriptor;

    new-instance p1, Lcom/samsung/vekit/Common/Object/Extensions;

    invoke-direct {p1}, Lcom/samsung/vekit/Common/Object/Extensions;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->extensions:Lcom/samsung/vekit/Common/Object/Extensions;

    return-void
.end method


# virtual methods
.method public getBFrameMode()Lcom/samsung/vekit/Common/Type/FrameEncodeType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bFrameMode:Lcom/samsung/vekit/Common/Type/FrameEncodeType;

    return-object p0
.end method

.method public getBitDepth()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitDepth:I

    return p0
.end method

.method public getBitRate()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitRate:I

    return p0
.end method

.method public getContentColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->contentColorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-object p0
.end method

.method public getContentOrigin()Lcom/samsung/vekit/Common/Type/ContentOriginType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->contentOrigin:Lcom/samsung/vekit/Common/Type/ContentOriginType;

    return-object p0
.end method

.method public getExtensions()Lcom/samsung/vekit/Common/Object/Extensions;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->extensions:Lcom/samsung/vekit/Common/Object/Extensions;

    return-object p0
.end method

.method public getFd()Ljava/io/FileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->fd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public getFrameRate()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->frameRate:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->height:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->orientation:I

    return p0
.end method

.method public getPreserveAudio()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->preserveAudio:Z

    return p0
.end method

.method public getRecordingMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->recordingMode:I

    return p0
.end method

.method public getReferenceInfo()Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->referenceInfo:Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;

    return-object p0
.end method

.method public getRewriteMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->rewriteMode:Z

    return p0
.end method

.method public getVideoCodecType()Lcom/samsung/vekit/Common/Type/VideoCodecType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->videocodectype:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->width:I

    return p0
.end method

.method public setBFrameMode(Lcom/samsung/vekit/Common/Type/FrameEncodeType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bFrameMode:Lcom/samsung/vekit/Common/Type/FrameEncodeType;

    return-void
.end method

.method public setBitDepth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitDepth:I

    return-void
.end method

.method public setBitRate(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitRate:I

    return-void
.end method

.method public setContentColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->contentColorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-void
.end method

.method public setContentOrigin(Lcom/samsung/vekit/Common/Type/ContentOriginType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->contentOrigin:Lcom/samsung/vekit/Common/Type/ContentOriginType;

    return-void
.end method

.method public setFd(Ljava/io/FileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->fd:Ljava/io/FileDescriptor;

    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->frameRate:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->height:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->orientation:I

    return-void
.end method

.method public setPreserveAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->preserveAudio:Z

    return-void
.end method

.method public setRecordingMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->recordingMode:I

    return-void
.end method

.method public setReferenceInfo(Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->referenceInfo:Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;

    return-void
.end method

.method public setRewriteMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->rewriteMode:Z

    return-void
.end method

.method public setVideoCodecType(Lcom/samsung/vekit/Common/Type/VideoCodecType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->videocodectype:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->width:I

    return-void
.end method
