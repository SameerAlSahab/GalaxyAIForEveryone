.class public Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FaceLandMark_Min_Size:I = 0xa

.field private static final RELIGHT_MAX_RATIO:D = 0.08

.field private static final TAG:Ljava/lang/String; = "DOFV_DOFEngineUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addWaterMark(JJIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)Z
    .locals 15

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v0, p9

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->colorSpace:Landroid/graphics/ColorSpace;

    const/4 v12, 0x0

    invoke-static {v8, v9, v1, v12, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v8, v9, v1, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v14

    move-wide v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v7, v13

    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/samsung/app/focusshot/BufferHandler;->ConvertNV21AndWriteToBitmap(JJIILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    if-eqz v10, :cond_4

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const-string v4, "addWaterMark::Width:"

    const-string v5, "::Height: "

    const-string v6, "::Orientation:"

    invoke-static {v4, v2, v5, v6, v3}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "DOFV_DOFEngineUtil"

    invoke-static {v4, v11, v5}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v4, 0x3

    const/high16 v6, 0x41700000    # 15.0f

    if-ne v11, v4, :cond_0

    sub-int v2, v8, v2

    add-int/lit8 v2, v2, -0xf

    int-to-float v2, v2

    invoke-virtual {v0, v10, v2, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    if-ne v11, v4, :cond_1

    sub-int v2, v8, v2

    add-int/lit8 v2, v2, -0xf

    int-to-float v2, v2

    sub-int v3, v9, v3

    add-int/lit8 v3, v3, -0xf

    int-to-float v3, v3

    invoke-virtual {v0, v10, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    if-ne v11, v2, :cond_2

    invoke-virtual {v0, v10, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    sub-int v2, v9, v3

    add-int/lit8 v2, v2, -0xf

    int-to-float v2, v2

    invoke-virtual {v0, v10, v6, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v14, :cond_3

    :try_start_2
    const-string v0, "waterMarkBmp Done!!!"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v14, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v0, 0x1

    return v0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeImage : failed to write - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v12
.end method

.method public static checkFace(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)Z
    .locals 11

    const-string v0, "checkFace sef 2.2"

    const-string v1, "DOFV_DOFEngineUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p0, :cond_5

    iget-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v4, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mNumberOfFaces:I

    if-gtz v4, :cond_0

    iget v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mPetNum:I

    if-lez v3, :cond_5

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    const/16 v6, 0xd

    aput v6, v4, v5

    aput v2, v4, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v7, v0

    :goto_0
    if-ge v7, v2, :cond_2

    move v8, v0

    :goto_1
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v7

    iget-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v10, v10, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v10, v10, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v10, v10, v7

    aget v10, v10, v8

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "Face 0 : "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v4, v0

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "Face 1 : "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v4, v5

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "Face 2 : "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iput-boolean v5, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isFaceImage:Z

    iget v3, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputWidth:I

    iget v6, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputHeight:I

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectNum:I

    invoke-static {v4, v3, v6, p0, v2}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->faceforBigbokeh_2_2([[IIIII)Z

    move-result p0

    iput-boolean p0, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isBigFace:Z

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->enginesolution:I

    invoke-static {v1}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ImageCheck;->isBigCircleImage_dual_bokeh(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isBigCircleImage:Z

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget-boolean v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isBigCircleImage:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isBigFace:Z

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mIsBigBokehSupports:I

    iget-boolean v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isFaceImage:Z

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputWidth:I

    iget v3, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputHeight:I

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectNum:I

    invoke-static {v4, v1, v3, p0, v2}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->faceforLighting([[IIIII)Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v5

    :cond_4
    iput-boolean v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isLightingFace:Z

    return v5

    :cond_5
    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget v4, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputWidth:I

    iget v5, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputHeight:I

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectNum:I

    const/4 v6, 0x0

    invoke-static {v6, v4, v5, p0, v2}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->faceforLighting([[IIIII)Z

    move-result p0

    iput-boolean p0, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isLightingFace:Z

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isFaceImage:Z

    const-string p0, "mNumberOfFaces 0"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static checkFace_Sef2_3(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)Z
    .locals 11

    const-string v0, "checkFace sef 2.3"

    const-string v1, "DOFV_DOFEngineUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v2, 0xc

    if-eqz p0, :cond_5

    iget-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v4, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mNumberOfFaces:I

    if-gtz v4, :cond_0

    iget v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mPetNum:I

    if-lez v3, :cond_5

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    const/16 v6, 0xd

    aput v6, v4, v5

    aput v2, v4, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v7, v0

    :goto_0
    if-ge v7, v2, :cond_2

    move v8, v0

    :goto_1
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v7

    iget-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v10, v10, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v10, v10, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v10, v10, v7

    aget v10, v10, v8

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "Face 0 : "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v4, v0

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "Face 1 : "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v4, v5

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "Face 2 : "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iput-boolean v5, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isFaceImage:Z

    iget v3, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputWidth:I

    iget v6, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputHeight:I

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectNum:I

    const/4 v7, 0x6

    invoke-static {v4, v3, v6, p0, v7}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->faceforBigbokeh_2_3([[IIIII)Z

    move-result p0

    iput-boolean p0, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isBigFace:Z

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->enginesolution:I

    invoke-static {v1}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ImageCheck;->isBigCircleImage_dual_bokeh(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isBigCircleImage:Z

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget-boolean v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isBigCircleImage:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isBigFace:Z

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mIsBigBokehSupports:I

    iget-boolean v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isFaceImage:Z

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputWidth:I

    iget v3, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputHeight:I

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectNum:I

    invoke-static {v4, v1, v3, p0, v2}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->faceforLighting([[IIIII)Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v5

    :cond_4
    iput-boolean v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isLightingFace:Z

    return v5

    :cond_5
    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget v4, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputWidth:I

    iget v5, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputHeight:I

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectNum:I

    const/4 v6, 0x0

    invoke-static {v6, v4, v5, p0, v2}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->faceforLighting([[IIIII)Z

    move-result p0

    iput-boolean p0, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isLightingFace:Z

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iput-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isFaceImage:Z

    const-string p0, "mNumberOfFaces 0"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static checkPET(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mLargestPET:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mLargestFD:[I

    aget v0, v0, v2

    const-string v1, "&"

    const-string v3, "DOFV_DOFEngineUtil"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "checkFace::OnlyPET:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mLargestFD:[I

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mLargestPET:[I

    aget p0, p0, v2

    invoke-static {v0, p0, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "checkFace::WithPET:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mLargestFD:[I

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mLargestPET:[I

    aget p0, p0, v2

    invoke-static {v0, p0, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static logHwFaceNum(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;IIIIILjava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "DOFV_DOFEngineUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " ::0:"

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object p6, p6, p1

    const/4 v2, 0x0

    aget p6, p6, v2

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " ::1:"

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object p6, p6, p1

    const/4 v2, 0x1

    aget p6, p6, v2

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " ::2:"

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object p6, p6, p1

    const/4 v2, 0x2

    aget p6, p6, v2

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " ::3:"

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object p0, p0, p1

    const/4 p1, 0x3

    aget p0, p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ::left:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ::right:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ::top:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ::bottom:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static logI32FacesNum(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;)V
    .locals 13

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    const-string v1, " ::fPitchAngle:"

    const-string v2, " ::fYawAngle:"

    const-string v3, " ::fRollAngle:"

    const-string v4, " ::py:"

    const-string v5, " ::px:"

    const-string v6, " ::bottom:"

    const-string v7, " ::top:"

    const-string v8, " ::right:"

    const-string v9, "DOFV_DOFEngineUtil"

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "mFaceParam1 ::left:"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_left:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_right:[I

    aget v10, v10, v11

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_top:[I

    aget v10, v10, v11

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_bottom:[I

    aget v10, v10, v11

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->px:[I

    aget v10, v10, v11

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->py:[I

    aget v10, v10, v11

    const-string v12, "mFaceParam1 ::i32FaceAngles:"

    invoke-static {v0, v10, v9, v12}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FaceAngles:[I

    aget v10, v10, v11

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fRollAngle:[F

    aget v10, v10, v11

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fYawAngle:[F

    aget v10, v10, v11

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fPitchAngle:[F

    aget v10, v10, v11

    invoke-static {v0, v9, v10}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_0
    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    const/4 v10, 0x1

    if-le v0, v10, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "mFaceParam2 ::left:"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_left:[I

    aget v11, v11, v10

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_right:[I

    aget v8, v8, v10

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_top:[I

    aget v7, v7, v10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_bottom:[I

    aget v6, v6, v10

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->px:[I

    const/16 v6, 0xc5

    aget v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->py:[I

    aget v4, v4, v6

    const-string v5, "mFaceParam2 ::i32FaceAngles:"

    invoke-static {v0, v4, v9, v5}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FaceAngles:[I

    aget v4, v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fRollAngle:[F

    aget v3, v3, v10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fYawAngle:[F

    aget v2, v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fPitchAngle:[F

    aget p0, p0, v10

    invoke-static {v0, v9, p0}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_1
    return-void
.end method

.method public static numberOfVaildhwFD(I[ILcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;)I
    .locals 10

    const-string v0, "ArrayIndexOutOfBounds"

    const-string v1, "DOFV_DOFEngineUtil"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mFGPositionOriginal:[I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, p0, :cond_1

    mul-int/lit8 v6, v4, 0x4

    add-int/lit8 v7, v6, 0x1

    :try_start_1
    aget v7, p1, v7

    aget v8, p2, v2

    if-ge v7, v8, :cond_0

    add-int/lit8 v7, v6, 0x3

    aget v7, p1, v7

    if-le v7, v8, :cond_0

    aget v7, p1, v6

    aget v8, p2, v3

    if-ge v7, v8, :cond_0

    add-int/lit8 v6, v6, 0x2

    aget v6, p1, v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-le v6, v8, :cond_0

    move v5, v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move v5, v3

    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move v5, v3

    :catch_3
    const-string p2, "No coredata"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    :try_start_2
    iget-short p2, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mHiddenFocusLeft:S

    iget-short v4, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mHiddenFocusRight:S

    sub-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-short v4, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mHiddenFocusTop:S

    iget-short p3, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mHiddenFocusBottom:S

    sub-int/2addr v4, p3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    move v4, v3

    move v6, v4

    :goto_2
    if-ge v4, p0, :cond_4

    mul-int/lit8 v7, v4, 0x4

    :try_start_3
    aget v8, p1, v7

    add-int/lit8 v9, v7, 0x2

    aget v9, p1, v9

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    aget v9, p1, v9

    add-int/lit8 v7, v7, 0x3

    aget v7, p1, v7

    sub-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_6

    mul-int/lit8 v8, v8, 0x2

    if-lt p2, v8, :cond_2

    mul-int/lit8 v7, v7, 0x2

    if-ge p3, v7, :cond_3

    :cond_2
    move v6, v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_4
    move v6, v3

    goto :goto_3

    :catch_5
    move v6, v3

    goto :goto_4

    :catch_6
    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_7
    :goto_4
    const-string p1, "No metaData"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_5
    if-nez v5, :cond_5

    const-string p0, "isValidHWFD : false"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_5
    if-nez v6, :cond_6

    const-string p0, "isVilidHidden : false"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_6
    return p0
.end method

.method public static setFaceParam(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;JIIIJLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;Z)I
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->setFaceParams(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;)V

    const/16 v13, 0xf96

    new-array v14, v13, [I

    const/16 v15, 0x7d0

    new-array v12, v15, [F

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mNumberOfFaces:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    const/16 v16, 0x0

    move/from16 v4, v16

    move v5, v4

    :goto_0
    const-string v11, "DOFV_DOFEngineUtil"

    const/4 v6, 0x4

    if-ge v4, v2, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setFaceParam face score "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v8, v8, v4

    aget v8, v8, v6

    invoke-static {v7, v8, v11}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v7, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v7, v7, v4

    aget v6, v7, v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sub-int v4, v2, v5

    move/from16 v7, v16

    move v8, v7

    :goto_1
    const/16 v9, 0x65

    const/4 v10, 0x2

    const/16 v17, 0x3

    if-ge v7, v2, :cond_5

    iget-object v13, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v13, v13, v7

    aget v15, v13, v6

    if-ge v15, v9, :cond_4

    aget v9, v13, v17

    if-lt v9, v3, :cond_3

    aget v9, v13, v10

    if-ge v9, v3, :cond_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/16 v13, 0xf96

    const/16 v15, 0x7d0

    goto :goto_1

    :cond_5
    sub-int/2addr v4, v8

    const-string v7, "hwMaxFaceNum:"

    const-string v13, " ::hwFaceNum:"

    const-string v15, " ::hwPetNum:"

    invoke-static {v7, v2, v13, v15, v4}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ::smallFace:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/lit8 v5, v4, 0x4

    new-array v13, v5, [I

    new-array v15, v4, [I

    new-array v8, v4, [I

    new-array v7, v4, [I

    new-array v5, v4, [I

    move/from16 v10, v16

    move/from16 v20, v10

    :goto_2
    if-ge v10, v2, :cond_9

    iget-object v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v3, v3, v10

    move/from16 v22, v2

    aget v2, v3, v6

    if-ge v2, v9, :cond_8

    aget v2, v3, v17

    const/16 v6, 0xa

    if-lt v2, v6, :cond_7

    const/4 v2, 0x2

    aget v9, v3, v2

    if-ge v9, v6, :cond_6

    goto :goto_4

    :cond_6
    aget v2, v3, v16

    add-int/lit16 v2, v2, 0x3e8

    mul-int v2, v2, p4

    const/16 v9, 0x7d0

    div-int/2addr v2, v9

    aput v2, v8, v20

    const/16 v21, 0x1

    aget v2, v3, v21

    add-int/lit16 v2, v2, 0x3e8

    mul-int v2, v2, p3

    div-int/2addr v2, v9

    aput v2, v15, v20

    aget v2, v3, v21

    const/16 v18, 0x2

    aget v21, v3, v18

    add-int v2, v2, v21

    add-int/lit16 v2, v2, 0x3e8

    mul-int v2, v2, p3

    div-int/2addr v2, v9

    aput v2, v7, v20

    aget v2, v3, v16

    aget v3, v3, v17

    add-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x3e8

    mul-int v2, v2, p4

    div-int/2addr v2, v9

    aput v2, v5, v20

    mul-int/lit8 v2, v20, 0x4

    aget v3, v15, v20

    aput v3, v13, v2

    add-int/lit8 v3, v2, 0x1

    aget v9, v8, v20

    aput v9, v13, v3

    add-int/lit8 v3, v2, 0x2

    aget v9, v7, v20

    aput v9, v13, v3

    add-int/lit8 v2, v2, 0x3

    aget v3, v5, v20

    aput v3, v13, v2

    add-int/lit8 v20, v20, 0x1

    :goto_3
    const/4 v9, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Small Face ::height:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v3, v3, v10

    aget v3, v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ::width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v3, v3, v10

    const/4 v9, 0x2

    aget v3, v3, v9

    invoke-static {v2, v3, v11}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    const/16 v6, 0xa

    goto :goto_3

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v22

    const/4 v6, 0x4

    const/16 v9, 0x65

    goto/16 :goto_2

    :cond_9
    const/16 v21, 0x1

    if-eqz p10, :cond_a

    const-string v2, "useSWFD:0"

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v10, v16

    goto :goto_6

    :cond_a
    move-object/from16 v2, p9

    invoke-static {v4, v13, v2, v0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->numberOfVaildhwFD(I[ILcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;)I

    move-result v2

    move v10, v2

    :goto_6
    if-lez v10, :cond_b

    aget v4, v15, v16

    aget v6, v8, v16

    aget v9, v7, v16

    aget v17, v5, v16

    const-string v19, "mFaceInfo1"

    const/4 v3, 0x0

    move-object/from16 v2, p8

    move/from16 v0, v21

    move-object/from16 v20, v5

    move v5, v6

    move v6, v9

    move-object v9, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v19

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->logHwFaceNum(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;IIIIILjava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v20, v5

    move-object v9, v7

    move-object/from16 v17, v8

    move/from16 v0, v21

    :goto_7
    if-le v10, v0, :cond_c

    aget v4, v15, v0

    aget v5, v17, v0

    aget v6, v9, v0

    aget v7, v20, v0

    const-string v8, "mFaceInfo2"

    const/4 v3, 0x1

    move-object/from16 v2, p8

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->logHwFaceNum(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;IIIIILjava/lang/String;)V

    :cond_c
    move-wide/from16 v2, p6

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v8, v14

    move-object v9, v12

    move v0, v10

    move/from16 v10, p5

    move-object v15, v11

    move v11, v0

    move-object/from16 v17, v12

    move-object v12, v13

    :try_start_0
    invoke-static/range {v2 .. v12}, Lcom/samsung/app/focusshot/BufferHandler;->FaceLandmark(JJII[I[FII[I)I

    move-result v0

    iput v0, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mFaceParam.i32FacesNum::"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    const-string v3, "SetFaceParam::objectOrientation: "

    const-string v4, " ::data_int: "

    move/from16 v5, p5

    invoke-static {v0, v2, v3, v5, v4}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xf96

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "::data_float: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x18f

    invoke-static {v1, v0, v14}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->setFaceParamPrtFaceParams(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;I[I)V

    move/from16 v0, v16

    :goto_9
    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    if-ge v0, v2, :cond_e

    iget-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fRollAngle:[F

    const/16 v3, 0xc8

    mul-int/2addr v3, v0

    aget v4, v17, v3

    aput v4, v2, v0

    iget-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fYawAngle:[F

    add-int/lit8 v4, v3, 0x1

    aget v4, v17, v4

    aput v4, v2, v0

    iget-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fPitchAngle:[F

    add-int/lit8 v4, v3, 0x2

    aget v4, v17, v4

    aput v4, v2, v0

    move/from16 v2, v16

    :goto_a
    const/16 v4, 0xc5

    if-ge v2, v4, :cond_d

    iget-object v4, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fPointScore:[F

    mul-int/lit16 v5, v0, 0xc5

    add-int/2addr v5, v2

    add-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v2

    aget v6, v17, v6

    aput v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->logI32FacesNum(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;)V

    iget v0, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    return v0
.end method

.method private static setFaceParamPrtFaceParams(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;I[I)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_left:[I

    mul-int v3, p1, v1

    aget v4, p2, v3

    aput v4, v2, v1

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_top:[I

    add-int/lit8 v4, v3, 0x1

    aget v4, p2, v4

    aput v4, v2, v1

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_right:[I

    add-int/lit8 v4, v3, 0x2

    aget v4, p2, v4

    aput v4, v2, v1

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_bottom:[I

    add-int/lit8 v4, v3, 0x3

    aget v4, p2, v4

    aput v4, v2, v1

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FaceAngles:[I

    add-int/lit8 v4, v3, 0x4

    aget v4, p2, v4

    aput v4, v2, v1

    move v2, v0

    :goto_1
    const/16 v4, 0xc5

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->px:[I

    mul-int/lit16 v5, v1, 0xc5

    add-int/2addr v5, v2

    add-int/lit8 v6, v3, 0x5

    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v6, v7

    aget v6, p2, v6

    aput v6, v4, v5

    iget-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->py:[I

    add-int/lit8 v6, v3, 0x6

    add-int/2addr v6, v7

    aget v6, p2, v6

    aput v6, v4, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "landmark "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->px:[I

    aget v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->py:[I

    aget v5, v6, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DOFV_DOFEngineUtil"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setFaceParam_version2_3(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;JIIIJLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;Z)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->setFaceParams(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;)V

    const/16 v13, 0x12b4

    new-array v14, v13, [I

    const/16 v15, 0x960

    new-array v12, v15, [F

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mNumberOfFaces:I

    const/16 v3, 0xc

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    const/16 v16, 0x0

    move/from16 v3, v16

    move v4, v3

    :goto_0
    const-string v11, "DOFV_DOFEngineUtil"

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-ge v3, v2, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setFaceParam face score "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    invoke-static {v7, v8, v11}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v7, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v7, v7, v3

    aget v5, v7, v5

    if-eq v5, v9, :cond_1

    if-ne v5, v6, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int v3, v2, v4

    move/from16 v7, v16

    move v8, v7

    :goto_1
    const/16 v10, 0xa

    const/16 v17, 0x3

    if-ge v7, v2, :cond_6

    iget-object v15, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v15, v15, v7

    aget v13, v15, v5

    if-eq v13, v9, :cond_5

    if-eq v13, v6, :cond_5

    aget v13, v15, v17

    if-lt v13, v10, :cond_4

    aget v13, v15, v6

    if-ge v13, v10, :cond_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/16 v13, 0x12b4

    const/16 v15, 0x960

    goto :goto_1

    :cond_6
    sub-int/2addr v3, v8

    const-string v7, "hwMaxFaceNum:"

    const-string v13, " ::hwFaceNum:"

    const-string v15, " ::hwPetNum:"

    invoke-static {v7, v2, v13, v15, v3}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ::smallFace:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/lit8 v4, v3, 0x4

    new-array v13, v4, [I

    new-array v15, v3, [I

    new-array v8, v3, [I

    new-array v7, v3, [I

    new-array v4, v3, [I

    move/from16 v10, v16

    move/from16 v19, v10

    :goto_2
    if-ge v10, v2, :cond_b

    iget-object v6, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v6, v6, v10

    move/from16 v20, v2

    aget v2, v6, v5

    if-eq v2, v9, :cond_a

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9

    aget v2, v6, v17

    const/16 v9, 0xa

    if-lt v2, v9, :cond_8

    aget v2, v6, v5

    if-ge v2, v9, :cond_7

    goto :goto_3

    :cond_7
    aget v2, v6, v16

    add-int/lit16 v2, v2, 0x3e8

    mul-int v2, v2, p4

    div-int/lit16 v2, v2, 0x7d0

    aput v2, v8, v19

    const/4 v2, 0x1

    aget v5, v6, v2

    add-int/lit16 v5, v5, 0x3e8

    mul-int v5, v5, p3

    div-int/lit16 v5, v5, 0x7d0

    aput v5, v15, v19

    aget v5, v6, v2

    const/4 v2, 0x2

    aget v18, v6, v2

    add-int v5, v5, v18

    add-int/lit16 v5, v5, 0x3e8

    mul-int v5, v5, p3

    div-int/lit16 v5, v5, 0x7d0

    aput v5, v7, v19

    aget v2, v6, v16

    aget v5, v6, v17

    add-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x3e8

    mul-int v2, v2, p4

    div-int/lit16 v2, v2, 0x7d0

    aput v2, v4, v19

    mul-int/lit8 v2, v19, 0x4

    aget v5, v15, v19

    aput v5, v13, v2

    add-int/lit8 v5, v2, 0x1

    aget v6, v8, v19

    aput v6, v13, v5

    add-int/lit8 v5, v2, 0x2

    aget v6, v7, v19

    aput v6, v13, v5

    add-int/lit8 v2, v2, 0x3

    aget v5, v4, v19

    aput v5, v13, v2

    add-int/lit8 v19, v19, 0x1

    const/4 v6, 0x2

    goto :goto_5

    :cond_8
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Small Face ::height:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v5, v5, v10

    aget v5, v5, v17

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ::width:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v5, v5, v10

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v2, v5, v11}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    move v6, v5

    :goto_4
    const/16 v9, 0xa

    goto :goto_5

    :cond_a
    const/4 v6, 0x2

    goto :goto_4

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v20

    const/4 v5, 0x4

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_b
    if-eqz p10, :cond_c

    const-string v2, "useSWFD:0"

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v10, v16

    goto :goto_6

    :cond_c
    move-object/from16 v2, p9

    invoke-static {v3, v13, v2, v0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->numberOfVaildhwFD(I[ILcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;)I

    move-result v2

    move v10, v2

    :goto_6
    if-lez v10, :cond_d

    aget v5, v15, v16

    aget v6, v8, v16

    aget v9, v7, v16

    aget v17, v4, v16

    const-string v18, "mFaceInfo1"

    const/4 v3, 0x0

    move-object/from16 v2, p8

    move-object/from16 v19, v4

    move v4, v5

    move v5, v6

    move v6, v9

    move-object v9, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->logHwFaceNum(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;IIIIILjava/lang/String;)V

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 v19, v4

    move-object v9, v7

    move-object/from16 v17, v8

    goto :goto_7

    :goto_8
    if-le v10, v2, :cond_e

    aget v4, v15, v2

    aget v5, v17, v2

    aget v6, v9, v2

    aget v7, v19, v2

    const-string v8, "mFaceInfo2"

    const/4 v3, 0x1

    move-object/from16 v2, p8

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->logHwFaceNum(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;IIIIILjava/lang/String;)V

    :cond_e
    move-wide/from16 v2, p6

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v8, v14

    move-object v9, v12

    move v0, v10

    move/from16 v10, p5

    move-object v15, v11

    move v11, v0

    move-object/from16 v17, v12

    move-object v12, v13

    :try_start_0
    invoke-static/range {v2 .. v12}, Lcom/samsung/app/focusshot/BufferHandler;->FaceLandmark(JJII[I[FII[I)I

    move-result v0

    iput v0, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mFaceParam.i32FacesNum::"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    const-string v3, "SetFaceParam::objectOrientation: "

    const-string v4, " ::data_int: "

    move/from16 v5, p5

    invoke-static {v0, v2, v3, v5, v4}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x12b4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "::data_float: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x960

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x18f

    invoke-static {v1, v0, v14}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->setFaceParamPrtFaceParams(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;I[I)V

    move/from16 v0, v16

    :goto_a
    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    if-ge v0, v2, :cond_10

    iget-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fRollAngle:[F

    const/16 v3, 0xc8

    mul-int/2addr v3, v0

    aget v4, v17, v3

    aput v4, v2, v0

    iget-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fYawAngle:[F

    add-int/lit8 v4, v3, 0x1

    aget v4, v17, v4

    aput v4, v2, v0

    iget-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fPitchAngle:[F

    add-int/lit8 v4, v3, 0x2

    aget v4, v17, v4

    aput v4, v2, v0

    move/from16 v2, v16

    :goto_b
    const/16 v4, 0xc5

    if-ge v2, v4, :cond_f

    iget-object v4, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fPointScore:[F

    mul-int/lit16 v5, v0, 0xc5

    add-int/2addr v5, v2

    add-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v2

    aget v6, v17, v6

    aput v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_10
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->logI32FacesNum(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;)V

    iget v0, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    return v0
.end method

.method private static setFaceParams(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;)V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_left:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_top:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_right:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_bottom:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FaceAngles:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fRollAngle:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fYawAngle:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fPitchAngle:[F

    const/16 v0, 0x7b2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->px:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->py:[I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fPointScore:[F

    return-void
.end method

.method public static setPetOrientation(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static setPetParam(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;JIIIJLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mNumberOfFaces:I

    const/4 v3, 0x6

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    const/4 v8, 0x0

    move v3, v8

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v2, :cond_2

    iget-object v6, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v6, v6, v3

    aget v5, v6, v5

    const/16 v6, 0x65

    if-ge v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sub-int v9, v2, v4

    mul-int/lit8 v3, v9, 0x4

    new-array v10, v3, [I

    move v3, v8

    move v4, v3

    move v6, v4

    move v7, v6

    move v11, v7

    move v12, v11

    :goto_1
    const/4 v14, 0x2

    if-ge v11, v2, :cond_4

    iget-object v15, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v15, v15, v11

    aget v13, v15, v5

    const/16 v5, 0x64

    if-le v13, v5, :cond_3

    aget v3, v15, v8

    add-int/lit16 v4, v3, 0x3e8

    mul-int v4, v4, p4

    div-int/lit16 v4, v4, 0x7d0

    const/4 v5, 0x1

    aget v5, v15, v5

    add-int/lit16 v6, v5, 0x3e8

    mul-int v6, v6, p3

    div-int/lit16 v6, v6, 0x7d0

    aget v7, v15, v14

    add-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x3e8

    mul-int v5, v5, p3

    div-int/lit16 v5, v5, 0x7d0

    const/4 v7, 0x3

    aget v13, v15, v7

    add-int/2addr v3, v13

    add-int/lit16 v3, v3, 0x3e8

    mul-int v3, v3, p4

    div-int/lit16 v7, v3, 0x7d0

    mul-int/lit8 v3, v12, 0x4

    aput v6, v10, v3

    add-int/lit8 v13, v3, 0x1

    aput v4, v10, v13

    add-int/lit8 v13, v3, 0x2

    aput v5, v10, v13

    const/4 v13, 0x3

    add-int/2addr v3, v13

    aput v7, v10, v3

    add-int/lit8 v12, v12, 0x1

    move v3, v6

    move v6, v5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    const-string v11, "mPetInfo ::0:"

    move-object/from16 v1, p8

    move v2, v9

    move v5, v6

    move v6, v7

    move-object v7, v11

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->logHwFaceNum(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;IIIIILjava/lang/String;)V

    iput v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->i32PetNum:I

    invoke-static/range {p5 .. p5}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->setPetOrientation(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mPetParam.i32PetNum::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->i32PetNum:I

    const-string v4, " SetFaceParam::objectOrientation: "

    const-string v5, " ::petOrientation: "

    move/from16 v6, p5

    invoke-static {v2, v3, v4, v6, v5}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "DOFV_DOFEngineUtil"

    invoke-static {v2, v1, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    new-array v2, v9, [I

    new-array v4, v9, [I

    new-array v5, v9, [I

    new-array v6, v9, [I

    new-array v7, v9, [I

    new-array v9, v9, [I

    :goto_2
    iget v11, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->i32PetNum:I

    if-ge v8, v11, :cond_5

    aput v1, v2, v8

    aput v14, v4, v8

    mul-int/lit8 v11, v8, 0x4

    aget v12, v10, v11

    aput v12, v5, v8

    add-int/lit8 v12, v11, 0x1

    aget v12, v10, v12

    aput v12, v6, v8

    add-int/lit8 v12, v11, 0x2

    aget v12, v10, v12

    aput v12, v7, v8

    const/4 v12, 0x3

    add-int/2addr v11, v12

    aget v11, v10, v11

    aput v11, v9, v8

    const-string v11, "mPetParam :: count"

    const-string v13, "  :petType :"

    invoke-static {v8, v11, v13}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget v13, v4, v8

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->pi32PetOrient:[I

    iput-object v4, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->pi32PetType:[I

    iput-object v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->prtPetrects_left:[I

    iput-object v6, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->prtPetrects_top:[I

    iput-object v7, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->prtPetrects_right:[I

    iput-object v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->prtPetrects_bottom:[I

    return v11
.end method

.method public static setPetParam_version2_3(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;JIIIJLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p8

    iget v1, v8, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mPetNum:I

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    mul-int/lit8 v1, v9, 0x4

    new-array v10, v1, [I

    const/4 v11, 0x0

    move v1, v11

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    const/4 v12, 0x3

    const/4 v13, 0x4

    if-ge v1, v9, :cond_3

    iget-object v7, v8, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mPetInfo:[[I

    aget-object v7, v7, v1

    aget v13, v7, v13

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v13, v15, :cond_1

    if-ne v13, v14, :cond_2

    :cond_1
    aget v3, v7, v11

    add-int/lit16 v4, v3, 0x3e8

    mul-int v4, v4, p4

    div-int/lit16 v4, v4, 0x7d0

    aget v5, v7, v15

    add-int/lit16 v6, v5, 0x3e8

    mul-int v6, v6, p3

    div-int/lit16 v6, v6, 0x7d0

    aget v13, v7, v14

    add-int/2addr v5, v13

    add-int/lit16 v5, v5, 0x3e8

    mul-int v5, v5, p3

    div-int/lit16 v5, v5, 0x7d0

    aget v7, v7, v12

    add-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x3e8

    mul-int v3, v3, p4

    div-int/lit16 v3, v3, 0x7d0

    mul-int/lit8 v7, v2, 0x4

    aput v6, v10, v7

    add-int/lit8 v13, v7, 0x1

    aput v4, v10, v13

    add-int/lit8 v13, v7, 0x2

    aput v5, v10, v13

    add-int/2addr v7, v12

    aput v3, v10, v7

    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v7, "mPetInfo ::0:"

    move-object/from16 v1, p8

    move v2, v9

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->logHwFaceNum(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;IIIIILjava/lang/String;)V

    iput v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->i32PetNum:I

    invoke-static/range {p5 .. p5}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->setPetOrientation(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mPetParam.i32PetNum::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->i32PetNum:I

    const-string v4, " SetPetParam::objectOrientation: "

    const-string v5, " ::petOrientation: "

    move/from16 v6, p5

    invoke-static {v2, v3, v4, v6, v5}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "DOFV_DOFEngineUtil"

    invoke-static {v2, v1, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    new-array v2, v9, [I

    new-array v4, v9, [I

    new-array v5, v9, [I

    new-array v6, v9, [I

    new-array v7, v9, [I

    new-array v9, v9, [I

    :goto_2
    iget v14, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->i32PetNum:I

    if-ge v11, v14, :cond_4

    aput v1, v2, v11

    iget-object v14, v8, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mPetInfo:[[I

    aget-object v14, v14, v11

    aget v14, v14, v13

    aput v14, v4, v11

    mul-int/lit8 v14, v11, 0x4

    aget v15, v10, v14

    aput v15, v5, v11

    add-int/lit8 v15, v14, 0x1

    aget v15, v10, v15

    aput v15, v6, v11

    add-int/lit8 v15, v14, 0x2

    aget v15, v10, v15

    aput v15, v7, v11

    add-int/2addr v14, v12

    aget v14, v10, v14

    aput v14, v9, v11

    const-string v14, "mPetParam :: count"

    const-string v15, "  :petType :"

    invoke-static {v11, v14, v15}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    aget v15, v4, v11

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->pi32PetOrient:[I

    iput-object v4, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->pi32PetType:[I

    iput-object v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->prtPetrects_left:[I

    iput-object v6, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->prtPetrects_top:[I

    iput-object v7, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->prtPetrects_right:[I

    iput-object v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->prtPetrects_bottom:[I

    return v14
.end method
