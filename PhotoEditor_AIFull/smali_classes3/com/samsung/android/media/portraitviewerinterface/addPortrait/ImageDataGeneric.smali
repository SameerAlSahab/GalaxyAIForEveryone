.class public Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bodyDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/BodyDepthData;

.field public finalDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FinalDepthData;

.field public hwDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/HWDepthData;

.field public inputData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/InputData;

.field public mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

.field public mattingData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/MattingData;

.field public metaDataDatabytearray:[B

.field public originalPathHashKey:[B

.field public reEditData:[B

.field public segData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SegData;

.field public swDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SWDepthData;

.field public swDepthDatabytearray:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/InputData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/InputData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->inputData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/InputData;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SegData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SegData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->segData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SegData;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SWDepthData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SWDepthData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->swDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SWDepthData;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/HWDepthData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/HWDepthData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->hwDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/HWDepthData;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/MattingData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/MattingData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->mattingData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/MattingData;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/BodyDepthData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/BodyDepthData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->bodyDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/BodyDepthData;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FinalDepthData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FinalDepthData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->finalDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FinalDepthData;

    iput-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->reEditData:[B

    iput-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->originalPathHashKey:[B

    iput-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    return-void
.end method
