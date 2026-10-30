.class public Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ReWriteSEFGenericBokeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "DOFV_S_ReWriteSEFGenericBokeh"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reWriteSEFGenericBokeh(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;)V
    .locals 3

    const-string v0, "reWriteSEFGenericBokeh : "

    const-string v1, "DOFV_S_ReWriteSEFGenericBokeh"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addPortraitData.mSEFGenericMetaData effectStrength: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->effect_strength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " refocusX : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->refocus_x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " refocusY : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->refocus_y:I

    invoke-static {v0, v2, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    const-string v1, "effectStrength"

    iget v2, p3, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->effect_strength:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;->writeIntKey(Ljava/lang/String;I)V

    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    const-string v1, "refocusX"

    iget v2, p3, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->refocus_x:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;->writeIntKey(Ljava/lang/String;I)V

    iget-object v0, p3, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    const-string v1, "refocusY"

    iget v2, p3, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->refocus_y:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;->writeIntKey(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ReWriteSEFGenericBokeh;->updateSefResult(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;)V

    return-void
.end method

.method public updateSefResult(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;)V
    .locals 2

    const-string p0, "updateSefFile : swDepthData lenght"

    const-string p1, "updateSefFile : "

    const-string p2, "DOFV_S_ReWriteSEFGenericBokeh"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;->mDataMap:Ljava/util/HashMap;

    const-string v0, "SingleImage_GenericBokeh_Info"

    iget-object v1, p3, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    invoke-virtual {v1}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;->getMetaInfo()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p3, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->depthSWMap:[B

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;->mDataMap:Ljava/util/HashMap;

    const-string p1, "SingeShot_DepthMap_6"

    iget-object p2, p3, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->depthSWMap:[B

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
