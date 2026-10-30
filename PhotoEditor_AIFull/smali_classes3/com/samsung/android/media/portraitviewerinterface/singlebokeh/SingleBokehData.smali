.class public Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "SemPortrait_SingleBokehData"


# instance fields
.field public bodyDepthDataBuf:J

.field public bufferHandle:J

.field public faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

.field public faceParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

.field public finalDepthDataBuf:J

.field public hwDepthDataBuf:J

.field public imageHeight:I

.field public imageWidth:I

.field public inputNV21Buf:J

.field public isBufferHandle:Z

.field public lightMapDataBuffer:J

.field public mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

.field public mPreviewResOutBmp:Landroid/graphics/Bitmap;

.field public maskDataBuf:J

.field public mattingDataBuf:J

.field public metaDataBuf:J

.field public metaDataLength:I

.field public outDataBuf:J

.field public petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

.field public petParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

.field public prevBuf:J

.field public previewHeight:I

.field public previewMaxHeight:I

.field public previewMaxWidth:I

.field public previewNV21Buf:J

.field public previewWidth:I

.field public segDataBuf:J

.field public swDepthDataBuf:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->inputNV21Buf:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->outDataBuf:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->segDataBuf:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->maskDataBuf:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->swDepthDataBuf:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->hwDepthDataBuf:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mattingDataBuf:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bodyDepthDataBuf:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->finalDepthDataBuf:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->metaDataBuf:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewNV21Buf:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->prevBuf:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->lightMapDataBuffer:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->metaDataLength:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewMaxWidth:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewMaxHeight:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewWidth:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewHeight:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->imageHeight:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->imageWidth:I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->faceParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->petParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    return-void
.end method


# virtual methods
.method public getBufferHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    return-wide v0
.end method

.method public setBufferHandle(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    return-void
.end method
