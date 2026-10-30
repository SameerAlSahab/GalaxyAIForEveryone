.class public Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/blur/BlurParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCurveLevel:F

.field private mCurveMaxX:F

.field private mCurveMaxY:F

.field private mCurveMinX:F

.field private mCurveMinY:F

.field private mDirection:F

.field private final mDither:Z

.field private final mHeight:I

.field private mPercent:F

.field private mPivotPercent:F

.field private mRadius:F

.field private mSaturation:F

.field private final mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mDither:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mDirection:F

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mPercent:F

    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mPivotPercent:F

    .line 13
    .line 14
    const/high16 v1, 0x43160000    # 150.0f

    .line 15
    .line 16
    iput v1, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mRadius:F

    .line 17
    .line 18
    const v1, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mSaturation:F

    .line 22
    .line 23
    const/high16 v1, -0x3e900000    # -15.0f

    .line 24
    .line 25
    iput v1, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mCurveLevel:F

    .line 26
    .line 27
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mCurveMinX:F

    .line 28
    .line 29
    const/high16 v1, 0x437a0000    # 250.0f

    .line 30
    .line 31
    iput v1, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mCurveMaxX:F

    .line 32
    .line 33
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mCurveMinY:F

    .line 34
    .line 35
    const v0, 0x435b4ccd    # 219.3f

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mCurveMaxY:F

    .line 39
    .line 40
    iput p1, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mWidth:I

    .line 41
    .line 42
    iput p2, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mHeight:I

    .line 43
    .line 44
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mCurveLevel:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mCurveMaxX:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mCurveMaxY:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mCurveMinX:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mCurveMinY:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mDirection:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mPivotPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mSaturation:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mWidth:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/support/blur/BlurParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blur/BlurParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blur/BlurParams;-><init>(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setCurveLevel(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mCurveLevel:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurveMaxY(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mCurveMaxY:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setPercent(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mPercent:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setPivotPercent(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mPivotPercent:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setRadius(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mRadius:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSaturation(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->mSaturation:F

    .line 2
    .line 3
    return-object p0
.end method
