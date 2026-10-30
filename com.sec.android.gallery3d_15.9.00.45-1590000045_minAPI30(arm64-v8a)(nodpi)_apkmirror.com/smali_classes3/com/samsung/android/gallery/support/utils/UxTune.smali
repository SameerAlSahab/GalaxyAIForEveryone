.class public abstract Lcom/samsung/android/gallery/support/utils/UxTune;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static TEST_FLOAT_VALUE:F

.field private static TEST_INT_VALUE:I

.field private static TEST_PATH_INTERPOLATOR:[F

.field private static testValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/utils/UxTune;->TEST_PATH_INTERPOLATOR:[F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/samsung/android/gallery/support/utils/UxTune;->TEST_INT_VALUE:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/samsung/android/gallery/support/utils/UxTune;->TEST_FLOAT_VALUE:F

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    sput v0, Lcom/samsung/android/gallery/support/utils/UxTune;->testValue:I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x3e2e147b    # 0.17f
        0x3e2e147b    # 0.17f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static setInterpolator(FFFF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/UxTune;->TEST_PATH_INTERPOLATOR:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p0, v0, v1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    aput p1, v0, p0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    aput p2, v0, p0

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    aput p3, v0, p0

    .line 14
    .line 15
    return-void
.end method

.method public static setTestFloatValue(F)V
    .locals 0

    .line 1
    sput p0, Lcom/samsung/android/gallery/support/utils/UxTune;->TEST_FLOAT_VALUE:F

    .line 2
    .line 3
    return-void
.end method

.method public static setTestIntValue(I)V
    .locals 0

    .line 1
    sput p0, Lcom/samsung/android/gallery/support/utils/UxTune;->TEST_INT_VALUE:I

    .line 2
    .line 3
    return-void
.end method
