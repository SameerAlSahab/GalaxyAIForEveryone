.class public Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bodyDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/BodyDepthData;

.field public finalDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FinalDepthData;

.field public hwDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/HWDepthData;

.field public inputData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/InputData;

.field public lightMapData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/LightMapData;

.field public mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

.field public mattingData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/MattingData;

.field public originalPathHashKey:[B

.field public reEditData:[B

.field public segData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SegData;

.field public swDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SWDepthData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/InputData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/InputData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->inputData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/InputData;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SegData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SegData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->segData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SegData;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SWDepthData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SWDepthData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->swDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SWDepthData;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/HWDepthData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/HWDepthData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->hwDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/HWDepthData;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/MattingData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/MattingData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mattingData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/MattingData;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/BodyDepthData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/BodyDepthData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->bodyDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/BodyDepthData;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FinalDepthData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FinalDepthData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->finalDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FinalDepthData;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/LightMapData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/LightMapData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->lightMapData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/LightMapData;

    iput-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->reEditData:[B

    iput-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->originalPathHashKey:[B

    iput-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    return-void
.end method
