.class public Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunDOFParam"
.end annotation


# instance fields
.field public ArtBokehTemplate:I

.field public ArtBokeh_index:I

.field public EffectMode:I

.field public SCREEN_ID:Ljava/lang/String;

.field public TestLevel:I

.field public artbokehUpdated:Z

.field public blurUpdated:Z

.field public countDebugDevice:I

.field public crRegionColorMax:I

.field public crRegionColorMin:I

.field public debugTOF:I

.field public doneArt:I

.field public doneLevel:I

.field public dumpPath:Ljava/lang/String;

.field public effectUpdated:Z

.field public effectmenu:I

.field public filePath:Ljava/lang/String;

.field public focusUpdated:Z

.field public input1_X:I

.field public input2_X:I

.field public isDebugMode:Z

.field public isDualShot:Z

.field public is_Preview:I

.field public libraryPath:Ljava/lang/String;

.field public lightingUpdated:Z

.field public mActualArtBokehSubEffectOfInputImage:I

.field public mActualEffectOfInputImage:I

.field public mCurrentSelectedArtBokehSubEffect:I

.field public mCurrentSelectedEffect:I

.field public mCurrentSelectedEffectPosition:I

.field public mEffectLevel:I

.field public mEffectNum:I

.field public mIsInpuImageSupportsForEffects:Z

.field public mLightDirectionH:I

.field public mLightDirectionV:I

.field public mLightingValue:I

.field public mPrevSelectedEffectPosition:I

.field public sDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

.field public sFGInfo:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;

.field public si_ProcessMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mLightingValue:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mLightDirectionH:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mLightDirectionV:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->crRegionColorMax:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->crRegionColorMin:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->debugTOF:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->countDebugDevice:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mPrevSelectedEffectPosition:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mCurrentSelectedEffectPosition:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mActualArtBokehSubEffectOfInputImage:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mActualEffectOfInputImage:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mCurrentSelectedEffect:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mCurrentSelectedArtBokehSubEffect:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->doneArt:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->doneLevel:I

    const-string v0, "362"

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->SCREEN_ID:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mIsInpuImageSupportsForEffects:Z

    iput-boolean v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->blurUpdated:Z

    iput-boolean v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->focusUpdated:Z

    iput-boolean v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->artbokehUpdated:Z

    iput-boolean v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->effectUpdated:Z

    iput-boolean v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->lightingUpdated:Z

    iput-boolean v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->isDualShot:Z

    return-void
.end method
