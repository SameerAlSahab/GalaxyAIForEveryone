.class public Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ReWriteSEFMetaInfoDOFImage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DOFV_ReWriteSEFMetaInfoDOFImage"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeEffectblock(IIII)I
    .locals 0

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    add-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x18

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public reWriteSEFMetaInfoDOFImage(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;)Z
    .locals 10

    const-string p0, "Dual_Relighting_Bokeh_Info"

    const-string p4, "ZoomInOut_Info"

    const-string v0, "DualShot_Meta_Info"

    const-string v1, "ADDING UPDATED METAINFO TO SEF: "

    iget-object v2, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget-boolean v4, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->disableRefocus:Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    new-array v4, v5, [I

    iget-boolean v3, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mIsSwitchInput:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->fgInfo:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;

    iget v3, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_x:I

    iget-object v8, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v8, v8, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v9, v8, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputMainWidth:I

    mul-int/2addr v3, v9

    iget v9, v8, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputSubWidth:I

    div-int/2addr v3, v9

    aput v3, v4, v6

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_y:I

    iget v3, v8, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputMainHeight:I

    mul-int/2addr v2, v3

    iget v3, v8, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputSubHeight:I

    div-int/2addr v2, v3

    aput v2, v4, v7

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->fgInfo:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;

    iget v3, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_x:I

    aput v3, v4, v6

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_y:I

    aput v2, v4, v7

    :goto_0
    iget-object v2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iput-object v4, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFGPosition:[I

    invoke-virtual {v2, v4}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->updateTouchPos([I)V

    :cond_1
    iget-object v2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v4, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->si_blurval:I

    iput v4, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevel:I

    invoke-virtual {v2, v4}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->updateBlurLevel(I)V

    iget-object v2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_major:I

    if-ge v3, v5, :cond_2

    iget-object v3, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v3, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v3, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->EffectMode:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iput v6, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBokehType:I

    invoke-virtual {v2, v6}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->updateBokehType(I)V

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v4, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->ArtBokehTemplate:I

    iput v4, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBokehType:I

    invoke-virtual {v2, v4}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->updateBokehType(I)V

    :goto_1
    iget-object v2, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectLevel:I

    invoke-static {v2}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom100to7(I)I

    move-result v2

    iget-object v3, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v4, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mWaterMark:I

    iget-object v3, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v5, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->EffectMode:I

    iget v3, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectNum:I

    invoke-static {v4, v2, v5, v3}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ReWriteSEFMetaInfoDOFImage;->makeEffectblock(IIII)I

    move-result v2

    iget-object v3, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iput v2, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mEffect:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateEffectmode Num "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Effect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->EffectMode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectLevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " WaterMark "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p3, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget p3, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mWaterMark:I

    const-string v4, "DOFV_ReWriteSEFMetaInfoDOFImage"

    invoke-static {v3, p3, v4}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p3, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    invoke-virtual {p3, v2}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->updateEffectmode(I)V

    if-nez p1, :cond_3

    return v6

    :cond_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;->mDataMap:Ljava/util/HashMap;

    iget-object p3, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    invoke-virtual {p3}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->getMetaInfo()[B

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->getMetaInfo()[B

    move-result-object p0

    const/16 p2, 0xab0

    invoke-static {p1, v0, p0, p2, v7}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {p1, p4}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->getMetaInfo()[B

    move-result-object p0

    const/16 p2, 0xac0

    invoke-static {p1, p4, p0, p2, v7}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    goto :goto_2

    :cond_5
    invoke-static {p1, p0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    invoke-virtual {p2}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->getMetaInfo()[B

    move-result-object p2

    const/16 p3, 0xbd0

    invoke-static {p1, p0, p2, p3, v7}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return v7
.end method
