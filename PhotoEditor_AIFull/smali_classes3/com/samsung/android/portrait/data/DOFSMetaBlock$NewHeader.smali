.class public Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/portrait/data/DOFSMetaBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewHeader"
.end annotation


# instance fields
.field public Version_CNNInterface:I

.field public Version_HumanAware:I

.field public Version_SecPortrait:I

.field public bodydepthName:Ljava/lang/String;

.field public depName:Ljava/lang/String;

.field public fRectBottom:I

.field public fRectLeft:I

.field public fRectRight:I

.field public fRectTop:I

.field public keyNames:Ljava/lang/String;

.field public keyTypes:Ljava/lang/String;

.field public mBeautyColorLevel:I

.field public mBeautyRetouchLevel:I

.field public mBgdColorLevel:I

.field public mBlurStrength:I

.field public mBodyDeptBufferSize:I

.field public mBodyDepthHeight:I

.field public mBodyDepthWidth:I

.field public mBokehShape:I

.field public mColorpopStrength:I

.field public mDepthHWHeight:I

.field public mDepthHWWidth:I

.field public mDepthSWBufferSize:I

.field public mDepthSWHeight:I

.field public mDepthSWWidth:I

.field public mDeviceOrientation:I

.field public mEffectStrength:I

.field public mEffectType:I

.field public mFinalMapBufferSize:I

.field public mFinalMapHeight:I

.field public mFinalMapResizeRatio:I

.field public mFinalMapWidth:I

.field public mFlipStatus:I

.field public mImageInputHeight:I

.field public mImageInputWidth:I

.field public mImageOutputHeight:I

.field public mImageOutputWidth:I

.field public mImageSegChannel:I

.field public mImageSegHeight:I

.field public mImageSegWidth:I

.field public mIsArtBokehAvailable:I

.field public mLensFacing:I

.field public mMattingBufferSize:I

.field public mMattingHeight:I

.field public mMattingWidth:I

.field public mMonoStrength:I

.field public mNumFace:I

.field public mNumPet:I

.field public mObjectOrientation:I

.field public mPerfMode:I

.field public mRealEV:F

.field public mRelightDirectionH:I

.field public mRelightDirectionV:I

.field public mRelightLevel:I

.field public mRelightVersion:I

.field public mSegBufferSize:I

.field public mSidelightStrength:I

.field public mSpinStrength:I

.field public mVer_major:I

.field public mVer_minor:I

.field public mVintageStrength:I

.field public mZoomStrength:I

.field public mattName:Ljava/lang/String;

.field public segName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mNumFace:I

    const/16 v0, 0x46

    iput v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBlurStrength:I

    iput v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mSpinStrength:I

    iput v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mZoomStrength:I

    iput v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mColorpopStrength:I

    iput v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mMonoStrength:I

    iput v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mSidelightStrength:I

    iput v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mVintageStrength:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mNumPet:I

    iput v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->fRectLeft:I

    iput v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->fRectTop:I

    iput v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->fRectRight:I

    iput v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->fRectBottom:I

    return-void
.end method
