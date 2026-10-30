.class public Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecondHeader"
.end annotation


# instance fields
.field public keyNames:Ljava/lang/String;

.field public keyTypes:Ljava/lang/String;

.field public len1:I

.field public len2:I

.field public mAIBokeh:I

.field public mApplyBeautyFace:I

.field public mArtBokehParam0:I

.field public mArtBokehParam1:I

.field public mArtBokehParam2:I

.field public mBackdropType:I

.field public mBaseVersion:Ljava/lang/String;

.field public mBlurLevel:I

.field public mBlurLevelBar:I

.field public mBlurLevelIntensity:I

.field public mBlurLevelTable:[B

.field public mBlurLevelVer:I

.field public mBokehThreshold:F

.field public mBokehType:I

.field public mBrightnessValue:I

.field public mCalSize:I

.field public mCalavgerr:F

.field public mCalmaxerr:F

.field public mCalrange:F

.field public mCameraID:I

.field public mCaptureMode:S

.field public mChipsetVendor:I

.field public mDepthBits:[I

.field public mDepthCalDisparity:I

.field public mDepthCameraType:I

.field public mDepthLibVersion:Ljava/lang/String;

.field public mDepthMapCompressed:[I

.field public mDepthMapHeight:[I

.field public mDepthMapWidth:[I

.field public mDepthMaxDisparity:I

.field public mDepthMinDisparity:I

.field public mDepthSolutionProvider:I

.field public mDeviceOrientation:I

.field public mDollyZoom:I

.field public mDummyFlag:S

.field public mEffect:I

.field public mFGPosition:[I

.field public mFaceInfo:[[I

.field public mFocusRange:F

.field public mHDRVersion:Ljava/lang/String;

.field public mHiddenFocusBottom:S

.field public mHiddenFocusLeft:S

.field public mHiddenFocusRight:S

.field public mHiddenFocusTop:S

.field public mImageFlip:I

.field public mInputFileNameSize:[I

.field public mInputFrameNameList:[Ljava/lang/String;

.field public mInputMainHeight:I

.field public mInputMainWidth:I

.field public mInputSubHeight:I

.field public mInputSubWidth:I

.field public mLLSApply:I

.field public mLLSTuneParam0:I

.field public mLLSTuneParam1:I

.field public mLLSTuneParam2:I

.field public mLLSTuneParam3:I

.field public mLibVersion:Ljava/lang/String;

.field public mMainISO:I

.field public mMapName:[Ljava/lang/String;

.field public mNumberOfFaces:I

.field public mNumberOfInputs:I

.field public mObjectOrientation:I

.field public mOutputHeight:I

.field public mOutputWidth:I

.field public mPetInfo:[[I

.field public mPetNum:I

.field public mProcessMode:I

.field public mRetouchLevel:I

.field public mSkinColorLevel:I

.field public mSkinToneLevel:I

.field public mSolutionModel:I

.field public mSubISO:I

.field public mSupportBlurStrength:I

.field public mSupportRefocus:I

.field public mSupportZoomInOut:I

.field public mSwitchInput:I

.field public mTOFCalavgerr:F

.field public mTOFCalmaxerr:F

.field public mTOFCalrange:F

.field public mTOFDummyFlag:S

.field public mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevelTable:[B

    return-void
.end method
