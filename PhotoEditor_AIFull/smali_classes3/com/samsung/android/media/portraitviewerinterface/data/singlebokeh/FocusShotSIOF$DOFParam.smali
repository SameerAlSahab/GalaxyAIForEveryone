.class public Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DOFParam"
.end annotation


# instance fields
.field public bodyDepthHeight:I

.field public bodyDepthWidth:I

.field public colorSpace:Landroid/graphics/ColorSpace;

.field public deviceOrientation:I

.field public e2eMode:I

.field public faceRotation:I

.field public filePath:Ljava/lang/String;

.field public finalMapHeight:I

.field public finalMapWidth:I

.field public flipStatus:I

.field public hiddenImageRotation:I

.field public hwDepthHeight:I

.field public hwDepthWidth:I

.field public imageOrientationDegrees:I

.field public imageRotation:I

.field public inputHeight:I

.field public inputRotation:I

.field public inputWidth:I

.field public isArtBokehSupports:I

.field public isLightingFace:Z

.field public isLightingSupports:Z

.field public isMotionPhoto:Z

.field public isSEF:Z

.field public lightDirectionH:I

.field public lightDirectionV:I

.field public mPortrait:I

.field public mPreviewResHeight:I

.field public mPreviewResWidth:I

.field public mSrcHeight:I

.field public mSrcWidth:I

.field public maskHeight:I

.field public maskWidth:I

.field public mattingHeight:I

.field public mattingWidth:I

.field public metaLength:I

.field public numFace:I

.field public numPet:I

.field public objectOrientation:I

.field public outputHeight:I

.field public outputWidth:I

.field public rectBottom:I

.field public rectLeft:I

.field public rectRight:I

.field public rectTop:I

.field public relightVersion:I

.field public segChannel:I

.field public segHeight:I

.field public segWidth:I

.field public swDepthHeight:I

.field public swDepthWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->numFace:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->e2eMode:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->numPet:I

    return-void
.end method
