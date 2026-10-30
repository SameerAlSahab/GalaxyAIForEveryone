.class public Lcom/samsung/android/saiv/imageprocessing/SmartCropper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/saiv/imageprocessing/SmartCropper$INTERACTION_MODE;,
        Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;
    }
.end annotation


# static fields
.field public static final BIG_OBJECT_COMPOSITION_THRESHOLD:I = 0x0

.field public static final CROP_MODE_COMPOSITION_ALIGNMENT:I = 0x2

.field public static final CROP_MODE_KEEP_OBJECT_ASPECT:I = 0x8

.field public static final CROP_MODE_KEEP_ORIGINAL_ASPECT:I = 0x4

.field public static final CROP_MODE_QUADRATIC_COMPOSITION_OPTIMIZATION:I = 0x10

.field public static final CROP_MODE_USE_COLOR:I = 0x1

.field private static final E_INVALID_ARG:I = -0x1

.field private static final E_NO_DATA_INPUT:I = -0x5

.field private static final E_OPERATION_FAIL:I = -0x2

.field private static final E_OUT_OF_MEMORY:I = -0x3

.field private static final E_SUCCESS:I = 0x0

.field private static final E_UN_INIT:I = -0x4

.field public static final MAX_OBJ_POINTS:I = 0x3

.field public static final MIN_CROP_RECT_COMPOSITION_THRESHOLD:I = 0x3

.field public static final OVER_BIG_OBJECT_COMPOSITION_THRESHOLD:I = 0x1

.field public static final OVER_CROP_OBJECT_COMPOSITION_THRESHOLD:I = 0x2

.field public static final USE_INFO_MONITOR:I = 0x1000


# instance fields
.field private _cropMode:I

.field private mBDPtr:J

.field public memory:I

.field private useInfoMonitor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SCE_3"

    :try_start_0
    const-string v1, "[[ for P OS ]] Try to load libsmart_cropping.camera.samsung.so ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "smart_cropping.camera.samsung"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "[[ for until O OS ]] Try to load libsmart_cropping.so ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "smart_cropping"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->memory:I

    const/16 v1, 0x3f

    .line 8
    invoke-static {v1, v0}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->init(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->memory:I

    .line 3
    iput p1, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->_cropMode:I

    const/16 v1, 0x3f

    .line 4
    invoke-static {v1, p1}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->init(II)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->useInfoMonitor:Z

    return-void
.end method

.method public static native addRect(JIIII)Z
.end method

.method public static native convertARGBToGray([B[III)I
.end method

.method public static native convertGRAYToARGB([B[III)I
.end method

.method public static native findCropRect(JII[I)I
.end method

.method public static native findMultiObjectRect(J[I)I
.end method

.method public static native findObjRect(J[I)Z
.end method

.method public static native findObjectPoints(J[I)I
.end method

.method public static native findObjectRect(J[I)I
.end method

.method public static native gaussianDecay(JF)I
.end method

.method public static native getFeatureMap(J[B)I
.end method

.method public static native getObjectCount(J)I
.end method

.method public static native getThumbnailRect(JII[I)Z
.end method

.method public static native init(II)J
.end method

.method private printVersionCode()V
    .locals 1

    const-string p0, "SCE_v2.0"

    const-string v0, "This is SCE v2.02"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static native release(J)V
.end method

.method public static native releaseOneImage(J)I
.end method

.method public static native setCompositionThreshold(JIF)Z
.end method

.method public static native setCropAreaThreshold(JF)I
.end method

.method public static native setFileName(J[B)I
.end method

.method public static native setImage(J[BIII)J
.end method

.method public static native setImageByteBuf(J[BIII)J
.end method

.method public static native setImageByteBufWithInteraction(J[BIIII[III)J
.end method

.method public static native setImageIntBuf(J[IIII)J
.end method

.method public static native setImageIntBufWithInteraction(J[IIIII[III)J
.end method

.method public static native setMinimumSizeCheck(JFII)I
.end method

.method public static native setROI(JIIII)I
.end method

.method public static native setSaliencyMapThreshold(JFF)I
.end method


# virtual methods
.method public addROI(Landroid/graphics/Rect;)Z
    .locals 6

    iget-wide v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->addRect(JIIII)Z

    move-result p0

    return p0
.end method

.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->release(J)V

    iput-wide v2, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public findCropRect(II)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x4

    .line 2
    new-array v1, v1, [I

    .line 3
    iget-wide v2, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    invoke-static {v2, v3, p1, p2, v1}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->findCropRect(JII[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 4
    aget p0, v1, p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    const/4 p0, 0x1

    .line 5
    aget p0, v1, p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    const/4 p0, 0x2

    .line 6
    aget p0, v1, p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    const/4 p0, 0x3

    .line 7
    aget p0, v1, p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v0
.end method

.method public findMultiObjectRect()[Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    invoke-static {v0, v1}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->getObjectCount(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 2
    new-array v1, v1, [I

    .line 3
    new-array v2, v0, [Landroid/graphics/Rect;

    if-lez v0, :cond_0

    .line 4
    iget-wide v3, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    invoke-static {v3, v4, v1}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->findMultiObjectRect(J[I)I

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aput-object v3, v2, p0

    mul-int/lit8 v4, p0, 0x4

    .line 6
    aget v5, v1, v4

    iput v5, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v4, 0x1

    .line 7
    aget v5, v1, v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v4, 0x2

    .line 8
    aget v5, v1, v5

    iput v5, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x3

    .line 9
    aget v4, v1, v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public findObjectPoints()[Landroid/graphics/Point;
    .locals 6

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-wide v1, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    invoke-static {v1, v2, v0}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->findObjectPoints(J[I)I

    move-result p0

    const/4 v1, 0x0

    if-lez p0, :cond_0

    .line 3
    new-array v2, p0, [Landroid/graphics/Point;

    :goto_0
    if-ge v1, p0, :cond_1

    .line 4
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    aput-object v3, v2, v1

    mul-int/lit8 v4, v1, 0x2

    .line 5
    aget v5, v0, v4

    iput v5, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, 0x1

    .line 6
    aget v4, v0, v4

    iput v4, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-array v2, v1, [Landroid/graphics/Point;

    :cond_1
    return-object v2
.end method

.method public findObjectRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x4

    .line 2
    new-array v1, v1, [I

    .line 3
    iget-wide v2, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    invoke-static {v2, v3, v1}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->findObjectRect(J[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 4
    aget p0, v1, p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    const/4 p0, 0x1

    .line 5
    aget p0, v1, p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    const/4 p0, 0x2

    .line 6
    aget p0, v1, p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    const/4 p0, 0x3

    .line 7
    aget p0, v1, p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v0
.end method

.method public gaussianDecay(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    invoke-static {v0, v1, p1}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->gaussianDecay(JF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCropRect(II)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    iget-wide v2, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    invoke-static {v2, v3, p1, p2, v1}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->getThumbnailRect(JII[I)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    aget p0, v1, p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    aget p0, v1, p1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    const/4 p0, 0x2

    aget p0, v1, p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    const/4 p0, 0x3

    aget p0, v1, p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v0
.end method

.method public getObjectRect()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    iget-wide v1, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    invoke-static {v1, v2, v0}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->findObjRect(J[I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    aget v3, v0, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x2

    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x3

    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->useInfoMonitor:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    aget v0, v0, v2

    iput v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->memory:I

    :cond_1
    return-object v1
.end method

.method public makeFeatureMap([B)I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    invoke-static {v0, v1, p1}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->getFeatureMap(J[B)I

    move-result p0

    return p0
.end method

.method public releaseImage()Z
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    invoke-static {v0, v1}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->releaseOneImage(J)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setCompositionThreshold(IF)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->setMinCropSize(F)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    const-string p0, "Autocrop"

    const-string p1, "This type threshold is not suppored anymore."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setFileName([B)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    invoke-static {v0, v1, p1}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->setFileName(J[B)I

    move-result p0

    return p0
.end method

.method public setImage([BIII)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->printVersionCode()V

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->setImage(J[BIII)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p2, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setImage([BIIIILandroid/graphics/Rect;II)Z
    .locals 14

    move-object/from16 v0, p6

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->printVersionCode()V

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v11

    move-object v0, p0

    .line 8
    iget-wide v4, v0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-static/range {v4 .. v13}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->setImageByteBufWithInteraction(J[BIIII[III)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setImage([IIII)Z
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->printVersionCode()V

    .line 10
    iget-wide v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->setImageIntBuf(J[IIII)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p2, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setImage([IIIIILandroid/graphics/Rect;II)Z
    .locals 14

    move-object/from16 v0, p6

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->printVersionCode()V

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 14
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v11

    move-object v0, p0

    .line 16
    iget-wide v4, v0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-static/range {v4 .. v13}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->setImageIntBufWithInteraction(J[IIIII[III)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMinCropSize(F)Z
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    invoke-static {v0, v1, p1}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->setCropAreaThreshold(JF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setMinimumSizeCheck(FII)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->setMinimumSizeCheck(JFII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setROI(Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->setROI(JIIII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setSaliencyMapThreshold(FF)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->mBDPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->setSaliencyMapThreshold(JFF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
