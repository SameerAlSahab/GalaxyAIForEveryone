.class public Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "SemPortrait_DualBokehHelper"

.field public static mParsedHeight:I

.field public static mParsedWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHeightWidth()[I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getParsed WxH : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;->mParsedWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;->mParsedHeight:I

    const-string v2, "SemPortrait_DualBokehHelper"

    invoke-static {v0, v1, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;->mParsedWidth:I

    sget v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;->mParsedHeight:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public static setColorSpace(Ljava/lang/String;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)I
    .locals 3

    const-string v0, "colorSpace : "

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    iput-object p0, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->colorSpace:Landroid/graphics/ColorSpace;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "SemPortrait_DualBokehHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method private static setCoreInfo(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)V
    .locals 4

    const-string v0, "SemPortrait_DualBokehHelper"

    if-nez p0, :cond_0

    const-string p0, "No Core Info"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->header()Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->core_info:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nCamera_Type:I

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->setCameraMode(I)I

    move-result p0

    iput p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->cameraMode:I

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->core_info:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSetBokehType:I

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->setBokehType:I

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nShineThres:I

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->shineThres:I

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nShineLevel:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->shineLevel:I

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSetDofRange:I

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->dofRangeValue:I

    const/4 v3, 0x0

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput-boolean v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->isDOFChange:Z

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSetColorSpotable:I

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->setColorSpotable:Z

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->applyFrontBlur:I

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->applyFrontBlur:I

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->addNoise_Intensity:F

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->addNoise_Intensity:F

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->addNoise_Mode:I

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->addNoise_Mode:I

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->addNoise_SetMode:I

    iput p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->addNoise_SetMode:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "cameraMode:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->cameraMode:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ::setBokehType:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->setBokehType:I

    const-string v2, "shineThres:"

    invoke-static {p0, v1, v0, v2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->shineThres:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ::shineLevel:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->shineLevel:I

    const-string v2, "isDOFChange:"

    invoke-static {p0, v1, v0, v2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->isDOFChange:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ::dofRangeValue:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->dofRangeValue:I

    const-string v2, "setColorSpotable:"

    invoke-static {p0, v1, v0, v2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->setColorSpotable:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->applyFrontBlur:I

    const-string v2, "addNoise_Intensity:"

    invoke-static {p0, v1, v0, v2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->addNoise_Intensity:F

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ::addNoise_Mode:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->addNoise_Mode:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ::addNoise_SetMode:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->addNoise_SetMode:I

    invoke-static {p0, p1, v0}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static setHeightWidth(Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)I
    .locals 8

    iget-boolean v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->is2MPreview:Z

    const-string v1, " setHeightWidth  dualBokehData.previewHeigh : "

    const-string v2, " setHeightWidth dualBokehData.previewWidth : "

    const-string v3, "SemPortrait_DualBokehHelper"

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " setHeightWidth dualBokehData.mImageInputWidth : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputWidth:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dualBokehData.mImageInputHeight : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputHeight:I

    invoke-static {v0, v4, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget v4, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputWidth:I

    div-int/lit8 v5, v4, 0x3

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputHeight:I

    div-int/lit8 v6, v0, 0x3

    const/16 v7, 0xfa0

    if-gt v4, v7, :cond_0

    if-le v0, v7, :cond_1

    :cond_0
    div-int/lit8 v5, v4, 0x4

    div-int/lit8 v6, v0, 0x4

    :cond_1
    const/16 v0, 0x400

    if-ge v5, v0, :cond_3

    if-ge v6, v0, :cond_3

    const-string v0, " setHeightWidth height width both less than 1024 after making 1/3"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget v4, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputWidth:I

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputHeight:I

    const/16 v5, 0x438

    if-le v0, v4, :cond_2

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    const-string v0, " setHeightWidth bitmapRatio height is more than width "

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v0, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    move v6, v5

    move v5, v0

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    const-string v4, " setHeightWidth bitmapRatio width is more than heigth "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v4, v5

    mul-float/2addr v4, v0

    float-to-int v6, v4

    :cond_3
    :goto_0
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    invoke-static {v2, v5, v1, v3, v6}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iput v5, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    iput v6, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget v4, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputWidth:I

    iput v4, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputHeight:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    invoke-static {v0, v1, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget v1, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputWidth:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->imageWidth:I

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputHeight:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->imageHeight:I

    sput v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;->mParsedWidth:I

    sput v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;->mParsedHeight:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SetParsed WxH : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;->mParsedWidth:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;->mParsedHeight:I

    invoke-static {p0, v0, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static setImageDegree(II)I
    .locals 6

    const/4 v0, -0x1

    const-string v1, "SemPortrait_DualBokehHelper"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq p0, v0, :cond_4

    if-nez p0, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    if-ne p0, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    if-ne p0, v5, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-string p1, "SetImageDeree::ObjectOrientation:"

    const-string v0, "::ARC_DCPL_FOC:"

    invoke-static {p1, p0, v0, v1, v2}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return v2

    :cond_4
    const/16 p0, 0xb4

    if-ne p1, p0, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x10e

    if-ne p1, p0, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    const/16 p0, 0x5a

    if-ne p1, p0, :cond_7

    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    const-string p0, "SetImageDeree::deviceOrientation:"

    const-string v0, "::imageDegree:"

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return v2
.end method

.method public static setInitParams(Ljava/lang/String;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)I
    .locals 2

    invoke-static {p2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->initBufferHandler(Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)I

    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->firstHeader()Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->secondHeader()Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1, p2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;->setParsingInfo(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)V

    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    invoke-static {v0, p2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;->setMetaInfo(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)V

    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    invoke-static {v0, p2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;->setCoreInfo(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)V

    invoke-static {p2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;->setHeightWidth(Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)I

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->setInitData(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;)V

    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_minor:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->checkFace_Sef2_3(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->checkFace(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)Z

    :goto_0
    invoke-static {p0, p2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;->setColorSpace(Ljava/lang/String;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)I

    iget p0, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->objectOrientation:I

    iget p1, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->deviceOrientation:I

    invoke-static {p0, p1}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;->setImageDegree(II)I

    move-result p0

    iput p0, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->imagedegree:I

    const/4 p0, 0x0

    return p0
.end method

.method private static setMetaInfo(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->firstHeader()Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->secondHeader()Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "info_parsed2.mDepthSolutionProvider:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthSolutionProvider:I

    const-string v1, "SemPortrait_DualBokehHelper"

    const-string v2, "info_parsed2.mDepthCameraType:"

    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthCameraType:I

    invoke-static {p0, v0, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mOutputWidth:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->outputWidth:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mOutputHeight:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->outputHeight:I

    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_major:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_minor:I

    if-ltz v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "metadata : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_major:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_minor:I

    invoke-static {p0, v0, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputMainWidth:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputWidth:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputMainHeight:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputHeight:I

    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_minor:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mSwitchInput:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputSubWidth:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputWidth:I

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputSubHeight:I

    iput p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputHeight:I

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "inputWidth "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputWidth:I

    const-string v2, "inputHeight "

    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputHeight:I

    invoke-static {p0, v0, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mApplyBeautyFace:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->beautyApply:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mRetouchLevel:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->retouchLevel:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mSkinColorLevel:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->skinColorLevel:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mObjectOrientation:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->objectOrientation:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDeviceOrientation:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->deviceOrientation:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mEffect:I

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    iput v2, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->modeEffect:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->modeWaterMark:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->sceneType:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mSolutionModel:I

    if-eqz v0, :cond_1

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->engineSolution:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthSolutionProvider:I

    if-eqz p0, :cond_2

    iput p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->engineSolution:I

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "engineSolution:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->engineSolution:I

    const-string v2, "iw:"

    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputWidth:I

    const-string v2, "ih:"

    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputHeight:I

    const-string v2, "ApplyBeauty:"

    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->beautyApply:I

    const-string v2, "BeautyLevel_1:"

    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->retouchLevel:I

    const-string v2, "BeautyLevel_2:"

    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->skinColorLevel:I

    const-string v2, "Effect:"

    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->modeEffect:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::WaterMark:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->modeWaterMark:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::sceneType:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->sceneType:I

    invoke-static {p0, v0, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthSolutionProvider:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthCameraType:I

    if-ne p0, v3, :cond_4

    const/4 p0, 0x4

    iput p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->engineSolution:I

    const-string p0, "metadata : 1.0 & Solution4"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iput v2, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->engineSolution:I

    const-string p0, "metadata : 1.0 & Solution3"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->engineSolution:I

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/CheckEngine;->setBeautyMode(I)I

    move-result p0

    iput p0, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->beautyMode:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "beautyMode : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->beautyMode:I

    invoke-static {p0, p1, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public static setParsingInfo(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)V
    .locals 5

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ParsingMeta;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ParsingMeta;-><init>()V

    new-instance v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ParsingCore;

    invoke-direct {v1}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ParsingCore;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mainInput:[B

    invoke-static {v2}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->getDimensionsbyTeleData([B)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, p0, p1, v3, v2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ParsingMeta;->parsingMeta(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;II)Z

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ParsingCore;->parsingCore(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)Z

    return-void
.end method

.method public static updateSEFData(Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/RewriteSEFDual;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/RewriteSEFDual;-><init>()V

    invoke-virtual {v0, p2, p1, p0, p3}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/RewriteSEFDual;->reWriteSEFDual(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;)Z

    return-void
.end method
