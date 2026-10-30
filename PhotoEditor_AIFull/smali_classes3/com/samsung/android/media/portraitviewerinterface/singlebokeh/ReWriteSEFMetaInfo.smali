.class public Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/ReWriteSEFMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "DOFV_S_ReWriteSEFMetaInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reWriteSEFMetaInfo(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;)V
    .locals 11

    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    if-eqz v0, :cond_3

    iget-object v1, p4, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->effect_strength:I

    const/4 v3, -0x1

    const-string v4, "colorpopStrength"

    const-string v5, "monoStrength"

    const-string v6, "sidelightStrength"

    const-string v7, "vintageStrength"

    const-string v8, "zoomStrength"

    const-string v9, "spinStrength"

    const-string v10, "blurStrength"

    if-ne v2, v3, :cond_0

    :try_start_0
    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->blur_strength:I

    invoke-virtual {v0, v10, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V

    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget-object v1, p4, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->spin_strength:I

    invoke-virtual {v0, v9, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V

    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget-object v1, p4, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->zoom_strength:I

    invoke-virtual {v0, v8, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V

    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget-object v1, p4, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->vintage_strength:I

    invoke-virtual {v0, v7, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V

    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget-object v1, p4, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->stagelight_side_strength:I

    invoke-virtual {v0, v6, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V

    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget-object v1, p4, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->mono_strength:I

    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V

    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget-object v1, p4, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->colorpop_strength:I

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V

    iget-object v0, p4, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->mPortrait:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    const-string v2, "mObjectOrientation"

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->faceRotation:I

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v1, "effectStrength"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_2
    iget-object v0, p4, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->currentSelectedEffect:I

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v1, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->effect_strength:I

    invoke-virtual {v1, v4, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :pswitch_1
    iget-object v1, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->effect_strength:I

    invoke-virtual {v1, v5, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->effect_strength:I

    invoke-virtual {v1, v6, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_3
    iget-object v1, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->effect_strength:I

    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->effect_strength:I

    invoke-virtual {v1, v8, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->effect_strength:I

    invoke-virtual {v1, v9, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->effect_strength:I

    invoke-virtual {v1, v10, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    :try_start_3
    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    const-string v1, "effectType"

    iget-object v2, p4, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->currentSelectedEffect:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V

    iget-object v0, p4, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->isArtBokehSupports:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v2, "bokehShape"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    :try_start_4
    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->currentSelectedEffectIndex:I

    if-ne v1, v3, :cond_2

    iget-object v1, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->currentSelectedArtBokehSubEffect:I

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/ReWriteSEFMetaInfo;->writeIntKey(Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/ReWriteSEFMetaInfo;->updateSefResult(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateSefResult(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;)V
    .locals 4

    const-string p0, "Single_Relighting_Bokeh_Rear_Info"

    const-string p2, "SingleShot_Meta_Rear_Info"

    const-string v0, "Single_Relighting_Bokeh_Info"

    const-string v1, "SingleShot_Meta_Info"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSefFile : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p4, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object p4, p4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p4, p4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->mPortrait:I

    const-string v3, "DOFV_S_ReWriteSEFMetaInfo"

    invoke-static {v2, p4, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :try_start_0
    invoke-static {p1, v1}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;->mDataMap:Ljava/util/HashMap;

    iget-object p1, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    invoke-virtual {p1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->getMetaInfo()[B

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;->mDataMap:Ljava/util/HashMap;

    iget-object p1, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    invoke-virtual {p1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->getMetaInfo()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;->mDataMap:Ljava/util/HashMap;

    iget-object p1, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    invoke-virtual {p1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->getMetaInfo()[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1, p0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;->mDataMap:Ljava/util/HashMap;

    iget-object p2, p3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    invoke-virtual {p2}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->getMetaInfo()[B

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public writeIntKey(Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;)V
    .locals 2

    const-string p0, "update relight intensity when save "

    :try_start_0
    const-string v0, "DOFV_S_ReWriteSEFMetaInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->relightLevel:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    const-string v0, "relightLevel"

    iget-object v1, p2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->relightLevel:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    const-string v0, "relightDirectionH"

    iget-object v1, p2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->lightDirectionH:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    const-string v0, "relightDirectionV"

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->lightDirectionV:I

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mNumFace:I

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    :try_start_3
    const-string p1, "numFace"

    const/16 p2, 0x3e9

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->writeIntKey(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_3
    return-void
.end method
