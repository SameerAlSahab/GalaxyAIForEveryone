.class public Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SemPortrait_SingleBokehHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setColorSpace(Ljava/lang/String;Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;)I
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

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    iput-object p0, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->colorSpace:Landroid/graphics/ColorSpace;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "SemPortrait_SingleBokehHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->colorSpace:Landroid/graphics/ColorSpace;

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

.method public static setHeightWidth(Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;)I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->inputWidth:I

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->inputHeight:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewMaxWidth:I

    int-to-float v2, v0

    div-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewMaxHeight:I

    int-to-float v2, v0

    div-float/2addr v2, v1

    float-to-int v1, v2

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const-string v2, " singleBokehData.previewWidth : "

    const-string v3, "SemPortrait_SingleBokehHelper"

    invoke-static {v2, v0, v2, v3, v1}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewWidth:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewHeight:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->inputHeight:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->imageHeight:I

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->inputWidth:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->imageWidth:I

    const/4 p0, 0x0

    return p0
.end method

.method public static setInitParams(Ljava/lang/String;Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;)I
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->initBufferHandler(Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;)I

    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->setMetainfo(Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;)I

    invoke-static {p2}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehHelper;->setHeightWidth(Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;)I

    invoke-static {p0, p2}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehHelper;->setColorSpace(Ljava/lang/String;Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;)I

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->inputData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/InputData;

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->getData()[B

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "SemPortraitViewer"

    const-string p2, "sadhna input data is not null"

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->inputData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/InputData;

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->getData()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->setInputData([B)V

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->segData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SegData;

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->getData()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->setSegData([B)V

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->swDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SWDepthData;

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->getData()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->setSWDepthData([B)V

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->hwDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/HWDepthData;

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->getData()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->setHWDepthData([B)V

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mattingData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/MattingData;

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->getData()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->setMattingData([B)V

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->bodyDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/BodyDepthData;

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->getData()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->setBodyDepthData([B)V

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->finalDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FinalDepthData;

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->getData()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->setFinalDepthData([B)V

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->isLightMapFeatureSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->lightMapData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/LightMapData;

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SEFdata;->getData()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->setLightMapData([B)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->setFaceData()V

    const/4 p0, 0x0

    return p0
.end method

.method public static updateSEFData(Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/ReWriteSEFMetaInfo;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/ReWriteSEFMetaInfo;-><init>()V

    invoke-virtual {v0, p2, p3, p1, p0}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/ReWriteSEFMetaInfo;->reWriteSEFMetaInfo(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;)V

    return-void
.end method
