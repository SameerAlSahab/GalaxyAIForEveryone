.class public Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DOFParam"
.end annotation


# instance fields
.field public BokehThreshhold:F

.field public SCREEN_HEIGHT:I

.field public SCREEN_WIDTH:I

.field public blurLevelTable:[I

.field public cal_disparity:I

.field public colorSpace:Landroid/graphics/ColorSpace;

.field public disableRefocus:Z

.field public engineProvider:I

.field public enginesolution:I

.field public hiddenImageRotation:I

.field public image_orientation:I

.field public inputRotation:I

.field public isArtBokeh:Z

.field public isBigCircleImage:Z

.field public isBigFace:Z

.field public isDebugDevice:Z

.field public isEffectImage:Z

.field public isFaceImage:Z

.field public isLighting:Z

.field public isLighting360:Z

.field public isLightingFace:Z

.field public mImageInputHeight:I

.field public mImageInputWidth:I

.field public mImageRotation:I

.field public mIsArtBokehSupports:I

.field public mIsBigBokehSupports:I

.field public mIsHDR:I

.field public mIsSwitchInput:Z

.field public mOriginalEffectPosition:I

.field public mPreviewBitmapHeight:I

.field public mPreviewBitmapWidth:I

.field public mProcessBitmapHeight:I

.field public mProcessBitmapWidth:I

.field public mWaterMark:I

.field public permissibleBottom:I

.field public permissibleLeft:I

.field public permissibleRight:I

.field public permissibleTop:I

.field public si_blurval:I

.field public si_blurver:I

.field public si_camtype:I

.field public si_depthprov:I

.field public si_maxdisp:I

.field public si_mindisp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mIsArtBokehSupports:I

    const/16 v0, 0x5a0

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->SCREEN_WIDTH:I

    const/16 v0, 0x438

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->SCREEN_HEIGHT:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mOriginalEffectPosition:I

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isBigFace:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isLighting:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isFaceImage:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isLightingFace:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mIsSwitchInput:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->disableRefocus:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isLighting360:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isDebugDevice:Z

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->hiddenImageRotation:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->blurLevelTable:[I

    return-void
.end method
