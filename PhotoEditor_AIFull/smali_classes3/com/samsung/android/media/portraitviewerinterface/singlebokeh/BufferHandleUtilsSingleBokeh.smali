.class public Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "SemPortrait_BufferHandleUtilsSingleBokeh"

.field public static mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initBufferHandler(Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;)I
    .locals 4

    sput-object p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BufferHandler.init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    const-string p0, "SemPortrait_BufferHandleUtilsSingleBokeh"

    invoke-static {v1, v2, p0, v0}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_0
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    invoke-static {}, Lcom/samsung/app/focusshot/BufferHandler;->InitLib()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v0, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "bufferHandle error"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static parseByte([BII)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseByte inputSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemPortrait_BufferHandleUtilsSingleBokeh"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    return-object p0

    :cond_1
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    add-int v2, v1, p2

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static setBodyDepthData([B)V
    .locals 8

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    const-string v1, "SemPortrait_BufferHandleUtilsSingleBokeh"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    iget-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v7, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->bodyDepthWidth:I

    if-lez v7, :cond_2

    iget v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->bodyDepthHeight:I

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, p0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bodyDepthDataBuf:J

    goto :goto_2

    :cond_2
    :goto_0
    iput-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bodyDepthDataBuf:J

    const-string p0, "BodyDepthData size error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "BodyDepthData error : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iput-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bodyDepthDataBuf:J

    :goto_2
    return-void
.end method

.method public static setFaceData()V
    .locals 16

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v1, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->inputNV21Buf:J

    iget v4, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->imageWidth:I

    iget v5, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->imageHeight:I

    iget-object v6, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->objectOrientation:I

    iget-wide v7, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/FaceParamUtilSingle;->setFaceParam(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;JIIIJ)I

    sget-object v9, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v10, v9, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    iget v13, v9, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->imageWidth:I

    iget v14, v9, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->imageHeight:I

    iget-object v0, v9, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v15, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->objectOrientation:I

    move v11, v13

    move v12, v14

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/FaceParamUtilSingle;->setPetParam(Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;IIIII)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v1, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->faceParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewNV21Buf:J

    iget v4, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewWidth:I

    iget v5, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewHeight:I

    iget-object v6, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->objectOrientation:I

    iget-wide v7, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/FaceParamUtilSingle;->setFaceParam(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;JIIIJ)I

    sget-object v9, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v10, v9, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->petParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    iget v11, v9, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewWidth:I

    iget v12, v9, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewHeight:I

    iget v13, v9, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->imageWidth:I

    iget v14, v9, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->imageHeight:I

    iget-object v0, v9, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v15, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->objectOrientation:I

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/FaceParamUtilSingle;->setPetParam(Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;IIIII)V

    return-void
.end method

.method public static setFinalDepthData([B)V
    .locals 8

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    const-string v1, "SemPortrait_BufferHandleUtilsSingleBokeh"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    iget-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v7, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->finalMapWidth:I

    if-lez v7, :cond_2

    iget v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->finalMapHeight:I

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, p0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->finalDepthDataBuf:J

    goto :goto_2

    :cond_2
    :goto_0
    iput-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->finalDepthDataBuf:J

    const-string p0, "FinalDepthData size error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FinalDepthData error : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iput-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->finalDepthDataBuf:J

    :goto_2
    return-void
.end method

.method public static setHWDepthData([B)V
    .locals 8

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    const-string v1, "SemPortrait_BufferHandleUtilsSingleBokeh"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    iget-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v7, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->hwDepthHeight:I

    if-lez v7, :cond_2

    iget v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->hwDepthWidth:I

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, p0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->hwDepthDataBuf:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "HWDepthData "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->hwDepthDataBuf:J

    invoke-static {v2, v3, v1, p0}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_2
    :goto_0
    iput-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->hwDepthDataBuf:J

    const-string p0, "HWDepthData size null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "HWDepthData error  "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iput-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->hwDepthDataBuf:J

    :goto_2
    return-void
.end method

.method public static setInputData([B)V
    .locals 12

    const-string v0, "x"

    const-string v1, "prevBmp:"

    const-string v2, "setInputData colorSpace : "

    const-string v3, "teleBmp:"

    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    const-string v5, "SemPortrait_BufferHandleUtilsSingleBokeh"

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_4

    if-eqz p0, :cond_4

    iget-wide v8, v4, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_4

    iget-object v10, v4, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    cmp-long v8, v8, v6

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    iput-boolean v8, v4, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->isBufferHandle:Z

    :try_start_0
    array-length v4, p0

    const/4 v9, 0x0

    invoke-static {p0, v9, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v10, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v10, v9}, Lcom/samsung/android/media/SemBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x64

    if-eqz p0, :cond_1

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v11, v10, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget-object v9, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget v11, v9, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewWidth:I

    iget v9, v9, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewHeight:I

    invoke-static {v4, v11, v9, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ::prevBmp:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->colorSpace:Landroid/graphics/ColorSpace;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8, v2, v10, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    invoke-static {v9, v10, v1}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v9

    iput-wide v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->prevBuf:J

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v2, v1, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    iget v5, v1, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewWidth:I

    iget v9, v1, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewHeight:I

    invoke-static {v2, v3, v0, v5, v9}, Lcom/samsung/app/focusshot/BufferHandler;->DecodeJpegBufferToNV21(J[BII)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewNV21Buf:J

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    iget-object v3, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v5, v3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->inputWidth:I

    iget v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->inputHeight:I

    invoke-static {v1, v2, p0, v5, v3}, Lcom/samsung/app/focusshot/BufferHandler;->DecodeJpegBufferToNV21(J[BII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->inputNV21Buf:J

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iput-wide v6, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewNV21Buf:J

    iput-wide v6, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->inputNV21Buf:J

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    const-string p0, "inputData error  "

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iput-wide v6, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewNV21Buf:J

    iput-wide v6, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->inputNV21Buf:J

    return-void
.end method

.method public static setLightMapData([B)V
    .locals 7

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    const-string v1, "SemPortrait_BufferHandleUtilsSingleBokeh"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, p0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->lightMapDataBuffer:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setLightMapData: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->lightMapDataBuffer:J

    invoke-static {v2, v3, v1, p0}, LC4/c;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setLightMapData error : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iput-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->lightMapDataBuffer:J

    :goto_2
    return-void
.end method

.method public static setMattingData([B)V
    .locals 8

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    const-string v1, "SemPortrait_BufferHandleUtilsSingleBokeh"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    iget-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v7, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->mattingWidth:I

    if-lez v7, :cond_2

    iget v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->mattingHeight:I

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, p0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mattingDataBuf:J

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mattingDataBuf:J

    iput-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->maskDataBuf:J

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->mattingWidth:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->maskWidth:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->mattingHeight:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->maskHeight:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "MattingData: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mattingDataBuf:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    :goto_0
    iput-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mattingDataBuf:J

    const-string p0, "MattingData size null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "MattingData error  "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iput-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mattingDataBuf:J

    :goto_2
    return-void
.end method

.method public static setMetainfo(Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;)I
    .locals 7

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SetMetaParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SetMetaParam;-><init>()V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SetMetaParam;->setMetaParam(Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v3, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->metaBuffer:[B

    invoke-static {v3, v4, p0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->metaDataBuf:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_1
    return v2

    :cond_2
    :goto_0
    const-string p0, "SemPortrait_BufferHandleUtilsSingleBokeh"

    const-string v0, "SetMetaParam error"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static setSWDepthData([B)V
    .locals 8

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    const-string v1, "SemPortrait_BufferHandleUtilsSingleBokeh"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    iget-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v7, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->swDepthHeight:I

    if-lez v7, :cond_2

    iget v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->swDepthWidth:I

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, p0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->swDepthDataBuf:J

    goto :goto_2

    :cond_2
    :goto_0
    iput-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->swDepthDataBuf:J

    const-string p0, "SWDepthData size null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "SWDepthData error  "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iput-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->swDepthDataBuf:J

    :goto_2
    return-void
.end method

.method public static setSegData([B)V
    .locals 7

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    const-string v1, "SemPortrait_BufferHandleUtilsSingleBokeh"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {v4, v5, p0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->segDataBuf:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setSegData::segChannel:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->segChannel:I

    invoke-static {v0, v2, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v1, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->segChannel:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->segDataBuf:J

    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->maskDataBuf:J

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    iget v4, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->segWidth:I

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->segHeight:I

    mul-int v5, v4, v1

    mul-int/2addr v4, v1

    invoke-static {p0, v5, v4}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->parseByte([BII)[B

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->maskDataBuf:J
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->segWidth:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->maskWidth:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->segHeight:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->maskHeight:I

    return-void

    :cond_2
    :goto_2
    const-string p0, "segData error  "

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/BufferHandleUtilsSingleBokeh;->mSingleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iput-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->segDataBuf:J

    return-void
.end method
