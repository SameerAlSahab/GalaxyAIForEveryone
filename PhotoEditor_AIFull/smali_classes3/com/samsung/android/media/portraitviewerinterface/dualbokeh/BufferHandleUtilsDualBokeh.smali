.class public Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "SemPortrait_BufferHandleUtilsDualBokeh"

.field static mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyBeautyEffectPreview()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyBeautyEffectPreview B_Start: retouch"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->retouchLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " & Color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->skinColorLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " & beautyMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->beautyMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " & ObjectOri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->objectOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " & ImageF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mImageFlip:I

    const-string v2, "SemPortrait_BufferHandleUtilsDualBokeh"

    invoke-static {v0, v1, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    iget-wide v3, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputData_Prev:J

    iget v5, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    iget v6, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    iget v7, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->beautyMode:I

    iget v8, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->retouchLevel:I

    iget v9, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->skinColorLevel:I

    iget v10, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->objectOrientation:I

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v11, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mImageFlip:I

    invoke-static/range {v1 .. v11}, Lcom/samsung/app/focusshot/BufferHandler;->ApplyBeautyEffect(JJIIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static applyBeautyEffectSave()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyBeautyEffectSave B_Start: retouch"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->retouchLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " & Color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->skinColorLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " & beautyMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->beautyMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " & ObjectOri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->objectOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " & ImageF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mImageFlip:I

    const-string v2, "SemPortrait_BufferHandleUtilsDualBokeh"

    invoke-static {v0, v1, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    iget-wide v3, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputData_save:J

    iget v5, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputWidth:I

    iget v6, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputHeight:I

    iget v7, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->beautyMode:I

    iget v8, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->retouchLevel:I

    iget v9, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->skinColorLevel:I

    iget v10, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->objectOrientation:I

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v11, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mImageFlip:I

    invoke-static/range {v1 .. v11}, Lcom/samsung/app/focusshot/BufferHandler;->ApplyBeautyEffect(JJIIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static initBufferHandler(Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)I
    .locals 6

    sput-object p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BufferHandler.init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    const-string v3, "SemPortrait_BufferHandleUtilsDualBokeh"

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/app/focusshot/BufferHandler;->InitLib()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const-string p0, "bufferHandle error"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static setDepthmapBuff(JLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mDepthmapBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    const/4 v1, 0x2

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->format:I

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthMapWidth:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthMapHeight:[I

    aget p2, p2, v2

    iput p2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    iput-wide p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    mul-int/2addr v1, p2

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuffSize:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AllocateBuffer setDepthmapBuff::"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mDepthmapBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mDepthmapBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    const-string p2, "SemPortrait_BufferHandleUtilsDualBokeh"

    invoke-static {p0, p1, p2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setExtraInfoBuff(JI)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v1, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mExtraInfo:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    const/4 v2, 0x0

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->format:I

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    iput-wide p0, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    iput p2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuffSize:I

    iput p2, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->extrainfosize:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AllocateBuffer setExtraInfoBuff::"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mExtraInfo:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget-wide p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    const-string v0, "SemPortrait_BufferHandleUtilsDualBokeh"

    invoke-static {p1, p2, v0, p0}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static setGlassBuff(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;)Z
    .locals 6

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mInputBuff_Glass:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->format:I

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputWidth:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    iget v3, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputHeight:I

    iput v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    iget-wide v4, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->teleNV21Buf:J

    iput-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    shr-int/lit8 p0, v2, 0x1

    iput p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuffSize:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "AllocateBuffer setGlassBuff::"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->teleNV21Buf:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mInputBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mInputBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    const-string v2, "SemPortrait_BufferHandleUtilsDualBokeh"

    invoke-static {p0, v0, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v1
.end method

.method public static setInitData(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;)V
    .locals 15

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->depthData1:[B

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->extraData:[B

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->relightExtraData:[B

    iget-boolean v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->isSwitchInput:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->subInput:[B

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mainInput:[B

    :goto_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v5, v4}, Lcom/samsung/android/media/SemBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :try_start_0
    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v5, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    iget v7, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputWidth:I

    iget v8, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputHeight:I

    invoke-static {v5, v6, v3, v7, v8}, Lcom/samsung/app/focusshot/BufferHandler;->DecodeJpegBufferToNV21(J[BII)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->teleNV21Buf:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v5, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    invoke-static {v5, v6, v0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->depthDataBuf:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "AllocateBuffer depthData::"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->depthDataBuf:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v5, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->depthDataBuf:J

    const-string v7, "SemPortrait_BufferHandleUtilsDualBokeh"

    invoke-static {v5, v6, v7, v0}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->depthDataBuf:J

    invoke-static {v5, v6, p0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->setDepthmapBuff(JLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;)Z

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    invoke-static {v5, v6, v1}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->extraDataBuf:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "AllocateBuffer extraData::"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v5, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->extraDataBuf:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v5, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->extraDataBuf:J

    invoke-static {v5, v6, v7, v0}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->extraDataBuf:J

    array-length v0, v1

    invoke-static {v5, v6, v0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->setExtraInfoBuff(JI)Z

    if-eqz v2, :cond_1

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    invoke-static {v5, v6, v2}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->relightExtraDataBuf:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AllocateBuffer relightExtraData::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v5, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v5, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->relightExtraDataBuf:J

    invoke-static {v5, v6, v7, v0}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->relightExtraDataBuf:J

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->setRelightMaskExtraBuf(JI)Z

    :cond_1
    :try_start_1
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    iget v5, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    iget v6, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    invoke-static {v1, v2, v3, v5, v6}, Lcom/samsung/app/focusshot/BufferHandler;->DecodeJpegBufferToNV21(J[BII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputData_Prev:J
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->beautyApply:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->applyBeautyEffectPreview()V

    :cond_2
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputData_Prev:J

    invoke-static {v5, v6, p0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->setInputPrevBuff(JLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;)Z

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    iget v8, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    invoke-static {v5, v6, v3, v2, v8}, Lcom/samsung/app/focusshot/BufferHandler;->DecodeJpegBufferToNV21(J[BII)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->outputData_Prev:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AllocateBuffer outputData_Prev::"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v5, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->outputData_Prev:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v5, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->outputData_Prev:J

    invoke-static {v5, v6, v7, v0}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->outputData_Prev:J

    invoke-static {v5, v6, p0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->setOutPrevBuff(JLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;)Z

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;->getHeightWidth()[I

    move-result-object v0

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v5, 0x1

    aget v0, v0, v5

    :try_start_2
    sget-object v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v6, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputWidth:I

    if-lez v6, :cond_4

    iget v8, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputHeight:I

    if-gtz v8, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v9, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    invoke-static {v9, v10, v3, v6, v8}, Lcom/samsung/app/focusshot/BufferHandler;->DecodeJpegBufferToNV21(J[BII)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputData_save:J

    goto :goto_5

    :catch_2
    move-exception v5

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v8, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    invoke-static {v8, v9, v3, v2, v0}, Lcom/samsung/app/focusshot/BufferHandler;->DecodeJpegBufferToNV21(J[BII)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputData_save:J
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    sget-object v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v5, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->beautyApply:I

    if-ne v5, v1, :cond_5

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->applyBeautyEffectSave()V

    :cond_5
    sget-object v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v5, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputData_save:J

    invoke-static {v5, v6, p0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->setInputBuff(JLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;)Z

    sget-object v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v6, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputWidth:I

    if-lez v6, :cond_7

    iget v8, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputHeight:I

    if-gtz v8, :cond_6

    goto :goto_6

    :cond_6
    iget-wide v9, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    invoke-static {v9, v10, v3, v6, v8}, Lcom/samsung/app/focusshot/BufferHandler;->DecodeJpegBufferToNV21(J[BII)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->outputData_save:J

    goto :goto_7

    :cond_7
    :goto_6
    iget-wide v8, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    invoke-static {v8, v9, v3, v2, v0}, Lcom/samsung/app/focusshot/BufferHandler;->DecodeJpegBufferToNV21(J[BII)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->outputData_save:J

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AllocateBuffer outputData_save::"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->outputData_save:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->outputData_save:J

    invoke-static {v2, v3, v7, v0}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->outputData_save:J

    invoke-static {v2, v3, p0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->setOutBuff(JLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;)Z

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->setGlassBuff(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;)Z

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    if-eqz v0, :cond_9

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    if-eqz v3, :cond_8

    iget v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_minor:I

    if-le v3, v1, :cond_8

    iget-object v4, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget-wide v5, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->teleNV21Buf:J

    iget-object v1, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mInputBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget v7, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    iget v8, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    iget v9, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->objectOrientation:I

    iget-wide v10, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v12, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v13, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->setFaceParam_version2_3(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;JIIIJLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;Z)I

    move-result v0

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    iget-wide v3, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->teleNV21Buf:J

    iget-object v5, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mInputBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget v6, v5, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    iget v7, v5, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    iget v8, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->objectOrientation:I

    iget-wide v9, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v5, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v11, v5, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    move v5, v6

    move v6, v7

    move v7, v8

    move-wide v8, v9

    move-object v10, v1

    invoke-static/range {v2 .. v11}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->setPetParam_version2_3(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;JIIIJLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;)I

    move-result v1

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->faceParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget-wide v4, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputData_Prev:J

    iget v6, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    iget v7, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    iget v8, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->objectOrientation:I

    iget-wide v9, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v11, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v12, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->setFaceParam_version2_3(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;JIIIJLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;Z)I

    move-result v2

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v4, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->petParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    iget-wide v5, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputData_Prev:J

    iget v7, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    iget v8, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    iget v9, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->objectOrientation:I

    iget-wide v10, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    iget-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v12, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v13, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static/range {v4 .. v13}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->setPetParam_version2_3(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;JIIIJLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;)I

    move-result p0

    goto :goto_8

    :cond_8
    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget-wide v4, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->teleNV21Buf:J

    iget-object v1, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mInputBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget v6, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    iget v7, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    iget v8, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->objectOrientation:I

    iget-wide v9, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v11, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v12, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->setFaceParam(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;JIIIJLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;Z)I

    move-result v0

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    iget-wide v3, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->teleNV21Buf:J

    iget-object v5, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mInputBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget v6, v5, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    iget v7, v5, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    iget v8, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->objectOrientation:I

    iget-wide v9, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v5, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v11, v5, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    move v5, v6

    move v6, v7

    move v7, v8

    move-wide v8, v9

    move-object v10, v1

    invoke-static/range {v2 .. v11}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->setPetParam(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;JIIIJLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;)I

    move-result v1

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->faceParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget-wide v4, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputData_Prev:J

    iget v6, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    iget v7, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    iget v8, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->objectOrientation:I

    iget-wide v9, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v11, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v12, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static/range {v3 .. v13}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->setFaceParam(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;JIIIJLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;Z)I

    move-result v2

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v4, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->petParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    iget-wide v5, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputData_Prev:J

    iget v7, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    iget v8, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    iget v9, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->objectOrientation:I

    iget-wide v10, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    iget-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v12, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v13, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static/range {v4 .. v13}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FaceParamUtilDual;->setPetParam(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;JIIIJLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;)I

    move-result p0

    :goto_8
    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iput v2, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->facesDetectedForPreview:I

    iput v0, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->facesDetectedForSave:I

    iput p0, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->petDetectedForPreview:I

    iput v1, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->petDetectedForSave:I

    :cond_9
    return-void
.end method

.method private static setInputBuff(JLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;)Z
    .locals 3

    sget-object p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mInputBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->format:I

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget v2, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputWidth:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputHeight:I

    iput p2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    iput-wide p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    mul-int/2addr v2, p2

    mul-int/lit8 v2, v2, 0x3

    shr-int/lit8 p2, v2, 0x1

    iput p2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuffSize:I

    const-string p2, "AllocateBuffer setInputBuff::"

    const-string v0, ":"

    invoke-static {p0, p1, p2, v0}, Landroidx/collection/a;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mInputBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mInputBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    const-string p2, "SemPortrait_BufferHandleUtilsDualBokeh"

    invoke-static {p0, p1, p2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v1
.end method

.method private static setInputPrevBuff(JLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;)Z
    .locals 3

    sget-object p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mInputBuff_Prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->format:I

    iget v2, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    iput p2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    iput-wide p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    mul-int/2addr v2, p2

    mul-int/lit8 v2, v2, 0x3

    shr-int/lit8 p2, v2, 0x1

    iput p2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuffSize:I

    const-string p2, "AllocateBuffer setInputPrevBuff::"

    const-string v0, ":"

    invoke-static {p0, p1, p2, v0}, Landroidx/collection/a;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    const-string p2, "SemPortrait_BufferHandleUtilsDualBokeh"

    invoke-static {p0, p1, p2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v1
.end method

.method private static setOutBuff(JLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;)Z
    .locals 3

    sget-object p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mOutBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->format:I

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget v2, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputWidth:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputHeight:I

    iput p2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    iput-wide p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    mul-int/2addr v2, p2

    mul-int/lit8 v2, v2, 0x3

    shr-int/lit8 p2, v2, 0x1

    iput p2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuffSize:I

    const-string p2, "AllocateBuffer setOutBuff::"

    const-string v0, ":"

    invoke-static {p0, p1, p2, v0}, Landroidx/collection/a;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mOutBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mOutBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    const-string p2, "SemPortrait_BufferHandleUtilsDualBokeh"

    invoke-static {p0, p1, p2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v1
.end method

.method private static setOutPrevBuff(JLcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;)Z
    .locals 3

    sget-object p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mOutBuff_Prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->format:I

    iget v2, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    iput p2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    iput-wide p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    mul-int/2addr v2, p2

    mul-int/lit8 v2, v2, 0x3

    shr-int/lit8 p2, v2, 0x1

    iput p2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuffSize:I

    const-string p2, "AllocateBuffer setOutPrevBuff::"

    const-string v0, ":"

    invoke-static {p0, p1, p2, v0}, Landroidx/collection/a;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    const-string p2, "SemPortrait_BufferHandleUtilsDualBokeh"

    invoke-static {p0, p1, p2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v1
.end method

.method public static setRelightMaskExtraBuf(JI)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v1, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mRelightExtraInfo:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    const/4 v2, 0x0

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->format:I

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    iput-wide p0, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    iput p2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuffSize:I

    iput p2, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->relightextrainfosize:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AllocateBuffer setRelightMaskExtraBuf::"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/BufferHandleUtilsDualBokeh;->mDualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mRelightExtraInfo:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget-wide p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    const-string v0, "SemPortrait_BufferHandleUtilsDualBokeh"

    invoke-static {p1, p2, v0, p0}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x1

    return p0
.end method
