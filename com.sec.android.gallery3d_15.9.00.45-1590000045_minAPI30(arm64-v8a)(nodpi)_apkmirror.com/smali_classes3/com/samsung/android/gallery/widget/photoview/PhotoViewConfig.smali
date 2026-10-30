.class Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static final DEBUG_REGION_DECODING:Z

.field static final SUPPORT_PPP_BLENDING:Z


# instance fields
.field mBitmapPaint:Landroid/graphics/Paint;

.field mBlockPendingScale:Z

.field mBlockPinchShrink:Z

.field mBlockRegionDecoding:Z

.field mHorizontalDisplayChanged:Z

.field public mInitializedBound:Z

.field mIsKeepCenterCrop:Z

.field mIsUnlimitedDoubleTapZoom:Z

.field mIsViewInitialCenterCrop:Z

.field mIsZoomEnabled:Z

.field mLastDrawnPixels:J

.field final mMatrix:Landroid/graphics/Matrix;

.field mMaxScale:F

.field mMinSize:I

.field mMinimumTileDpi:I

.field mPendingScale:Ljava/lang/Float;

.field mPhotoHdrCandidate:Z

.field mPhotoHdrSupported:Z

.field mRoundedCornerRadius:I

.field mSPendingCenter:Landroid/graphics/PointF;

.field mSatTemp:Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

.field mSupportCustomCrop:Z

.field mViewBlockMotionControl:Z

.field mZoomState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->RegionDecodingInfo:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->DEBUG_REGION_DECODING:Z

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_BLENDING:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->SUPPORT_PPP_BLENDING:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMinimumTileDpi:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mIsZoomEnabled:Z

    .line 16
    .line 17
    return-void
.end method
