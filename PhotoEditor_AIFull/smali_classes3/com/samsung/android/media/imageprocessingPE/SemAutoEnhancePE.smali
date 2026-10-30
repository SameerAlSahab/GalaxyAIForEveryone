.class public Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhancePE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SemAutoEnhance"

.field private static final maxFaceNum:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enhanceImage([I[IIIII[Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;Landroid/content/Context;)I
    .locals 24

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    const-string v0, "enhanceImage START"

    const-string v11, "SemAutoEnhance"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    mul-int v0, v7, v8

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v2, v8, 0x1

    mul-int/2addr v2, v1

    const/4 v1, 0x3

    :try_start_0
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v0

    new-array v12, v3, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    new-array v13, v0, [B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "enhanceImage ARGBToYUV420 S"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    invoke-static {v0, v12, v7, v8}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceNativePE;->ARGBToYUV420([I[BII)I

    const-string v0, "enhanceImage ARGBToYUV420 E"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;

    invoke-direct {v14}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "enhanceImage orientation :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "getImageScreenerValues S"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p7

    :try_start_2
    invoke-static {v12, v7, v8, v14, v0}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhancePE;->getImageScreenerValues([BIILcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "getImageScreenerValues throws IOException"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v0, "getImageScreenerValues E"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v15, 0x0

    if-lez v10, :cond_3

    if-ne v9, v1, :cond_0

    aget-object v1, p6, v15

    iget v2, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Top:I

    iget v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Bottom:I

    sub-int v3, v8, v3

    iput v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Top:I

    sub-int v2, v8, v2

    iput v2, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Bottom:I

    iget v2, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Left:I

    iget v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Right:I

    sub-int v3, v7, v3

    iput v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Left:I

    sub-int v2, v7, v2

    iput v2, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Right:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-ne v9, v1, :cond_1

    aget-object v1, p6, v15

    iget v2, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Left:I

    iget v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Top:I

    iput v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Left:I

    iget v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Right:I

    sub-int v3, v8, v3

    iput v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Top:I

    iget v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Bottom:I

    iput v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Right:I

    sub-int v2, v8, v2

    iput v2, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Bottom:I

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-ne v9, v1, :cond_2

    aget-object v1, p6, v15

    iget v2, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Left:I

    iget v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Bottom:I

    sub-int v3, v7, v3

    iput v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Left:I

    iget v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Right:I

    iput v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Bottom:I

    iget v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Top:I

    sub-int v3, v7, v3

    iput v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Right:I

    iput v2, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Top:I

    :cond_2
    :goto_1
    new-instance v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;

    aget-object v2, p6, v15

    iget v3, v2, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Left:I

    iget v4, v2, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Top:I

    iget v5, v2, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Right:I

    iget v2, v2, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Bottom:I

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;-><init>(IIII)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AERoi.left : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Left:I

    const-string v4, "AERoi.top : "

    invoke-static {v2, v3, v11, v4}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Top:I

    const-string v4, "AERoi.right : "

    invoke-static {v2, v3, v11, v4}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Right:I

    const-string v4, "AERoi.bottom : "

    invoke-static {v2, v3, v11, v4}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Bottom:I

    invoke-static {v2, v3, v11}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move/from16 v22, v0

    move-object/from16 v23, v1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;-><init>(IIII)V

    move-object/from16 v23, v1

    move/from16 v22, v15

    :goto_2
    new-instance v6, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageInfoPE;

    const/16 v16, 0x4

    move-object v1, v6

    move-object v2, v12

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v15, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageInfoPE;-><init>([BIIII)V

    new-instance v6, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageInfoPE;

    move-object v1, v6

    move-object v2, v13

    move-object v9, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageInfoPE;-><init>([BIIII)V

    new-instance v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceParamsPE;

    iget v2, v14, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->ContrastStrength:F

    iget v3, v14, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->UnderExposureStrength:F

    iget v4, v14, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->OverExposureStrength:F

    iget v5, v14, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->BlurStrength:F

    iget v6, v14, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->OutFocusBgStrength:F

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceParamsPE;-><init>(FFFFFILcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;)V

    const-string v2, "AutoEnhanceInit S"

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v15, v1}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceNativePE;->AutoEnhanceInit(Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageInfoPE;Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceParamsPE;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_4

    const-string v1, "SemAutoEnhance Init Failed"

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    const-string v3, "AutoEnhanceInit E"

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "AutoEnhanceDecision S"

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceNativePE;->AutoEnhanceDecision(J)I

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "AutoEnhance Decision Failed"

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_5
    const-string v3, "AutoEnhanceDecision E"

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceNativePE;->getAutoEnhanceDecision(J)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SemAutoEnhanceDecision : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "APP - SemAutoEnhanceApply S "

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2, v15, v9, v10}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceNativePE;->AutoEnhanceApply(JLcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageInfoPE;Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageInfoPE;I)I

    move-result v3

    const-string v4, "SemAutoEnhance Apply Failed"

    if-eqz v3, :cond_6

    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    const-string v3, "APP - SemAutoEnhanceApply E "

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "enhanceImage YUV420ToARGB S"

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, p1

    invoke-static {v13, v3, v7, v8}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceNativePE;->YUV420ToARGB([B[III)I

    const-string v3, "enhanceImage YUV420ToARGB E"

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceNativePE;->nativeByteRelease([B)I

    invoke-static {v13}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceNativePE;->nativeByteRelease([B)I

    invoke-static {v1, v2}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceNativePE;->AutoEnhanceDeInit(J)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7
    const-string v0, "enhanceImage END"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :catch_1
    const-string v0, "SemAutoEnhance outputbuffer allocation failed - OOM"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_2
    const-string v0, "SemAutoEnhance inputbuffer allocation failed - OOM"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static getFaceInformation([BI[Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;[III)I
    .locals 3

    new-instance p1, Lcom/samsung/android/media/face/SemFaceDetection;

    invoke-direct {p1}, Lcom/samsung/android/media/face/SemFaceDetection;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/media/face/SemFaceDetection;->init()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, p4, p5, v0}, Lcom/samsung/android/media/face/SemFaceDetection;->run([BIILjava/util/ArrayList;)I

    move-result p0

    const/16 p4, 0xa

    if-le p0, p4, :cond_0

    move p0, p4

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-lt p4, p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/media/face/SemFaceDetection;->release()V

    return p0

    :cond_1
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/samsung/android/media/face/SemFace;

    invoke-virtual {p5}, Lcom/samsung/android/media/face/SemFace;->getRect()Landroid/graphics/Rect;

    move-result-object p5

    aget-object v1, p2, p4

    iget v2, p5, Landroid/graphics/Rect;->left:I

    iput v2, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Left:I

    iget v2, p5, Landroid/graphics/Rect;->top:I

    iput v2, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Top:I

    iget v2, p5, Landroid/graphics/Rect;->right:I

    iput v2, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Right:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    iput p5, v1, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;->s32Bottom:I

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/samsung/android/media/face/SemFace;

    invoke-virtual {p5}, Lcom/samsung/android/media/face/SemFace;->getPose()I

    move-result p5

    aput p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0
.end method

.method private static getImageScreenerValues([BIILcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x2800

    new-array v0, v0, [B

    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "imageScreener/Low&NotLow.txt"

    invoke-virtual {p4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "SemAutoEnhance"

    if-gez p4, :cond_0

    :try_start_1
    const-string p4, "parameterBuffer1 is null"

    invoke-static {v2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    new-instance p4, Lcom/samsung/android/camera/imageprocessing/ImageScreener;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p4, v1}, Lcom/samsung/android/camera/imageprocessing/ImageScreener;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p4, p0, p1, p2, v0}, Lcom/samsung/android/camera/imageprocessing/ImageScreener;->getQualityFactorScores([BIII)Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p3, p0}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhancePE;->setDCMValues(Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;)V

    goto :goto_1

    :cond_1
    const-string p0, "DCMValues are null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DCM.BlurStrength: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p3, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->BlurStrength:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DCM.ContrastStrength: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p3, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->ContrastStrength:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DCM.OutFocusBgStrength: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p3, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->OutFocusBgStrength:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DCM.OverExposureStrength: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p3, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->OverExposureStrength:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DCM.UnderExposureStrength: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p3, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->UnderExposureStrength:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DCM.BrightnessMean :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p3, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->BrightnessMean:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DCM.FeatureNumber: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p3, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->FeatureNumber:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DCM.FeaturePointDistribution: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p3, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->FeaturePointDistribution:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DCM.MotionBlur: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p3, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->MotionBlur:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DCM.SkyLineIncline: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p3, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->SkyLineIncline:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DCM.TotalQuality: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p3, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->TotalQuality:F

    invoke-static {p0, v2, p1}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    return-void

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0
.end method

.method private static setDCMValues(Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;)V
    .locals 1

    iget v0, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->blur:F

    iput v0, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->BlurStrength:F

    iget v0, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->contrast:F

    iput v0, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->ContrastStrength:F

    iget v0, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->outFocusBackground:F

    iput v0, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->OutFocusBgStrength:F

    iget v0, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->overExposure:F

    iput v0, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->OverExposureStrength:F

    iget v0, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->underExposure:F

    iput v0, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->UnderExposureStrength:F

    iget v0, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->brightnessMean:F

    iput v0, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->BrightnessMean:F

    iget v0, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->featureNumber:F

    iput v0, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->FeatureNumber:F

    iget v0, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->featurePointDistribution:F

    iput v0, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->FeaturePointDistribution:F

    iget v0, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->motionBlur:F

    iput v0, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->MotionBlur:F

    iget v0, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->skylineIncline:F

    iput v0, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->SkyLineIncline:F

    iget p1, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->totalQuality:F

    iput p1, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceDCMParametersPE;->TotalQuality:F

    return-void
.end method
