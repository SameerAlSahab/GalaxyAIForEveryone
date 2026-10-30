.class public Lcom/samsung/android/portrait/data/ImageDataS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bodyDepthData:Lcom/samsung/android/portrait/data/BodyDepthData;

.field public finalDepthData:Lcom/samsung/android/portrait/data/FinalDepthData;

.field public hwDepthData:Lcom/samsung/android/portrait/data/HWDepthData;

.field public inputData:Lcom/samsung/android/portrait/data/InputData;

.field public mSEFMetaData:Lcom/samsung/android/portrait/data/DOFSMetaBlock;

.field public mattingData:Lcom/samsung/android/portrait/data/MattingData;

.field public originalPath:Ljava/lang/String;

.field public originalPathHashKey:[B

.field public reEditData:[B

.field public segData:Lcom/samsung/android/portrait/data/SegData;

.field public swDepthData:Lcom/samsung/android/portrait/data/SWDepthData;

.field public updatedreEditData:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/portrait/data/InputData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/portrait/data/InputData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/portrait/data/ImageDataS;->inputData:Lcom/samsung/android/portrait/data/InputData;

    new-instance v0, Lcom/samsung/android/portrait/data/SegData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/portrait/data/SegData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/portrait/data/ImageDataS;->segData:Lcom/samsung/android/portrait/data/SegData;

    new-instance v0, Lcom/samsung/android/portrait/data/SWDepthData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/portrait/data/SWDepthData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/portrait/data/ImageDataS;->swDepthData:Lcom/samsung/android/portrait/data/SWDepthData;

    new-instance v0, Lcom/samsung/android/portrait/data/HWDepthData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/portrait/data/HWDepthData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/portrait/data/ImageDataS;->hwDepthData:Lcom/samsung/android/portrait/data/HWDepthData;

    new-instance v0, Lcom/samsung/android/portrait/data/MattingData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/portrait/data/MattingData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/portrait/data/ImageDataS;->mattingData:Lcom/samsung/android/portrait/data/MattingData;

    new-instance v0, Lcom/samsung/android/portrait/data/BodyDepthData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/portrait/data/BodyDepthData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/portrait/data/ImageDataS;->bodyDepthData:Lcom/samsung/android/portrait/data/BodyDepthData;

    new-instance v0, Lcom/samsung/android/portrait/data/FinalDepthData;

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/portrait/data/FinalDepthData;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/portrait/data/ImageDataS;->finalDepthData:Lcom/samsung/android/portrait/data/FinalDepthData;

    return-void
.end method
