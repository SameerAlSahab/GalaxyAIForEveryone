.class public Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ReWriteSEFCoreInfoDOFImage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DOFV_ReWriteSEFCoreInfoDOFImage"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reWriteSEFCoreInfoDOFImage(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;)Z
    .locals 5

    const-string p0, "DualShot_Core_Info"

    const-string p4, "ADDING UPDATED COREINFO TO SEF: "

    iget-object v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    const/4 v1, 0x0

    const-string v2, "DOFV_ReWriteSEFCoreInfoDOFImage"

    if-nez v0, :cond_0

    const-string p0, "No COREINFO"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->si_blurver:I

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->si_blurval:I

    invoke-static {v3, v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapDOFValue(II)I

    move-result v0

    iget-object v3, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v4, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iput v0, v4, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSetDofRange:I

    invoke-virtual {v3, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->updateDofRange(I)V

    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mLightingValue:I

    if-ltz v0, :cond_1

    iget-object v3, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iput v0, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nReLightLevelIntensity:I

    const-string v3, "update relight intensity when save "

    invoke-static {v0, v3, v2}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    invoke-virtual {v3, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->updateReLightLevelIntensity(I)V

    :cond_1
    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->core_info:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mLightDirectionH:I

    iget-object v3, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v4, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iput v0, v4, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->n360LightingDirectionH:I

    invoke-virtual {v3, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->update360RelightDirectionH(I)V

    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mLightDirectionV:I

    iget-object v3, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v4, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iput v0, v4, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->n360LightingDirectionV:I

    invoke-virtual {v3, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->update360RelightDirectionV(I)V

    :cond_2
    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->crRegionColorMax:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->crRegionColorMin:I

    if-eq v0, v4, :cond_4

    :cond_3
    iget-object v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v4, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iput v3, v4, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSetRegionColorMax:I

    invoke-virtual {v0, v3}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->updateRegionColorMax(I)V

    iget-object v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget-object p3, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p3, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget p3, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->crRegionColorMin:I

    iput p3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSetRegionColorMin:I

    invoke-virtual {v0, p3}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->updateRegionColorMin(I)V

    :cond_4
    if-nez p1, :cond_5

    return v1

    :cond_5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;->mDataMap:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    invoke-virtual {p2}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->getCoreInfo()[B

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method
