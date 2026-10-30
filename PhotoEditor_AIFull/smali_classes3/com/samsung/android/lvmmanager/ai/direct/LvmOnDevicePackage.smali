.class public Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;
.super Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;
.source "SourceFile"


# static fields
.field private static final REQUEST_TIMEOUT_MS_DEFAULT:I = 0x88b8

.field private static final TAG:Ljava/lang/String; = "LvmOnDevicePackage"


# instance fields
.field private mConfigPath:Ljava/lang/String;

.field private mGenerateTask:Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;",
            ">;"
        }
    .end annotation
.end field

.field private mInOutPaintGenerator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

.field private volatile mIsCanceled:Z

.field private volatile mIsTimeout:Z

.field private final mTimeoutHandler:Landroid/os/Handler;

.field private mTimeoutRunnable:Ljava/lang/Runnable;

.field private mTimeoutTimeMs:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mIsCanceled:Z

    const-string v1, "/data/lvm/lvm_config.json"

    iput-object v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mConfigPath:Ljava/lang/String;

    const v1, 0x88b8

    iput v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mTimeoutTimeMs:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mTimeoutHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mIsTimeout:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->lambda$requestStop$1(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method private addServerLog(Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Z)V
    .locals 6
    .param p1    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object p0

    iget-wide v0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    new-instance p2, Lcom/samsung/android/lvmmanager/utils/logger/LogCanceledTime;

    invoke-direct {p2}, Lcom/samsung/android/lvmmanager/utils/logger/LogCanceledTime;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p2}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object p0

    iget-wide v0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getLog(J)Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p2, "LogServerLog"

    invoke-virtual {p0, p2}, Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;->getLogItem(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->getServerExecutionDuration()J

    move-result-wide v0

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v2

    iget-wide v3, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    new-instance v5, Lcom/samsung/android/lvmmanager/utils/logger/LogServerExecutionDuration;

    invoke-direct {v5}, Lcom/samsung/android/lvmmanager/utils/logger/LogServerExecutionDuration;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    const-string v0, "LogLvmToServerTime"

    invoke-virtual {p0, v0}, Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;->getLogItem(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;->getToServerTimeRaw()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->getNetworkLatency(JJ)Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog$NetworkLatency;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/lvmmanager/utils/logger/LogNetworkLatency;

    invoke-direct {p2}, Lcom/samsung/android/lvmmanager/utils/logger/LogNetworkLatency;-><init>()V

    iget-wide v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog$NetworkLatency;->networkLatency:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog$NetworkLatency;->uploadDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog$NetworkLatency;->downloadDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object p2

    iget-wide v0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    invoke-virtual {p2, v0, v1, p0}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;JJLjava/util/ArrayList;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->lambda$runEditImage$2(Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;JJLjava/util/ArrayList;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->lambda$registerTimeout$0(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    return-void
.end method

.method private getBitmap([BII)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p1
.end method

.method private synthetic lambda$registerTimeout$0(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 3

    const-string v0, "@request.timeoutRunnable"

    const-string v1, "LvmOnDevicePackage"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mIsTimeout:Z

    iget-boolean v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mIsCanceled:Z

    if-eqz v0, :cond_0

    const-string p0, "@request.timeoutRunnable, timeout but already canceled"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->requestStop()V

    const-string p0, "@request.timeoutRunnable, timeout"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TIMEOUT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v0, "timeout"

    const-string v2, "0000"

    invoke-static {v1, p1, p0, v0, v2}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$requestStop$1(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@cancel : task state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LvmOnDevicePackage"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$runEditImage$2(Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;JJLjava/util/ArrayList;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "@runEditImage : task complete listener called"

    const-string v6, "LvmOnDevicePackage"

    invoke-static {v6, v5}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    move-object/from16 v7, p1

    invoke-static {v7, v5}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->removeTimeout()V

    iget-boolean v5, v0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mIsCanceled:Z

    const-string v7, "@runEditImage, request canceled. send cancel instead of error"

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v6, v7}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->release()V

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->setSkipAndUnlock(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->CANCEL:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    invoke-interface {v4, v0, v8}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;->onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void

    :cond_0
    iget-boolean v5, v0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mIsTimeout:Z

    const-string v9, "@runEditImage, already timeout"

    if-eqz v5, :cond_1

    invoke-static {v6, v9}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->release()V

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->setSkipAndUnlock(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->TIMEOUT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    invoke-interface {v4, v0, v8}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;->onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void

    :cond_1
    invoke-virtual/range {p11 .. p11}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result v5

    const-string v10, ""

    const-string v11, "0000"

    if-eqz v5, :cond_c

    const-string v5, "@runEditImage : task is successful"

    invoke-static {v6, v5}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v5

    iget-wide v12, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    new-instance v14, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;

    invoke-direct {v14}, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;-><init>()V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v10

    invoke-virtual {v5, v12, v13, v10}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    iget-boolean v5, v0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mIsCanceled:Z

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->addServerLog(Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Z)V

    invoke-virtual/range {p11 .. p11}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->release()V

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->setSkipAndUnlock(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v1, "result is null"

    invoke-static {v6, v4, v0, v1, v11}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Timecost to OnDeviceIOP run : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, p6

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "ms"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;->getBundle()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->release()V

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->setSkipAndUnlock(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v1, "result bundle is null"

    invoke-static {v6, v4, v0, v1, v11}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v10, "outputBitmap"

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-nez v10, :cond_4

    invoke-static {v10}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->release()V

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->setSkipAndUnlock(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v1, "output bitmap is null"

    invoke-static {v6, v4, v0, v1, v11}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v12, "outputMask"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_5

    const-string v5, "refined mask is null. Use input mask for patching"

    invoke-static {v6, v5}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    :cond_5
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, p8

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "lvm onDevice processing time : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " ms"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Lcom/samsung/android/lvmmanager/utils/Utils;->convertBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;)V

    invoke-static {v13}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->release()V

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->setSkipAndUnlock(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v1, "base64 of output bitmap is null"

    invoke-static {v6, v4, v0, v1, v11}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lcom/samsung/android/lvmmanager/utils/Utils;->convertBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;)V

    invoke-static {v13}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->release()V

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->setSkipAndUnlock(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v1, "base64 of refined mask is null"

    invoke-static {v6, v4, v0, v1, v11}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v5, v13, :cond_8

    new-instance v13, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;

    invoke-direct {v13}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;-><init>()V

    new-instance v14, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v14, v15}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->setBase(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;)V

    new-instance v14, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v14, v15}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->setMask(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;)V

    move-object/from16 v14, p10

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    iget-object v1, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    invoke-virtual {v0, v1}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->getResponseStrategy(Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;)Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->release()V

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->setSkipAndUnlock(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v1, "unknown or null response image type"

    invoke-static {v6, v4, v0, v1, v11}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v1, "successfully doing onDevice in/outPainting"

    invoke-static {v6, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mIsCanceled:Z

    if-eqz v1, :cond_a

    invoke-static {v6, v7}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->release()V

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->setSkipAndUnlock(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->CANCEL:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    invoke-interface {v4, v0, v8}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;->onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void

    :cond_a
    iget-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mIsTimeout:Z

    if-eqz v1, :cond_b

    invoke-static {v6, v9}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->release()V

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->setSkipAndUnlock(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->TIMEOUT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    invoke-interface {v4, v0, v8}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;->onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void

    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_4

    :cond_c
    iget-boolean v5, v0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mIsCanceled:Z

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->addServerLog(Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Z)V

    invoke-virtual/range {p11 .. p11}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    sget-object v5, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    if-eqz v1, :cond_12

    instance-of v7, v1, Landroid/os/DeadObjectException;

    if-eqz v7, :cond_d

    const-string v7, "service died"

    :goto_1
    move-object v10, v7

    goto :goto_3

    :cond_d
    instance-of v7, v1, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;

    if-eqz v7, :cond_f

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-virtual {v7}, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v7}, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;->getErrorCode()Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    move-result-object v7

    sget-object v12, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    if-ne v7, v12, :cond_11

    sget-object v5, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SAFETY_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v12}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->getCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_11
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Failed to generate : "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-boolean v7, v0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mIsCanceled:Z

    if-eqz v7, :cond_13

    const-string v1, "@runEditImage, already canceled"

    invoke-static {v6, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->release()V

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->CANCEL:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    invoke-interface {v4, v1, v8}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;->onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->setSkipAndUnlock(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :cond_13
    iget-boolean v7, v0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mIsTimeout:Z

    if-eqz v7, :cond_14

    invoke-static {v6, v9}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->release()V

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->TIMEOUT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    invoke-interface {v4, v1, v8}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;->onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->setSkipAndUnlock(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :cond_14
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->setSkipAndUnlock(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    if-nez v1, :cond_15

    const-string v10, "generate task is failed"

    :cond_15
    invoke-static {v6, v4, v5, v10, v11}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->release()V

    return-void
.end method

.method private registerTimeout(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 3

    const-string v0, "LvmOnDevicePackage"

    const-string v1, "@registerTimeout"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY0/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, LY0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mTimeoutRunnable:Ljava/lang/Runnable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "@registerTimeout, register timeout "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mTimeoutTimeMs:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mTimeoutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mTimeoutRunnable:Ljava/lang/Runnable;

    iget p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mTimeoutTimeMs:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private removeTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mTimeoutRunnable:Ljava/lang/Runnable;

    const-string v1, "LvmOnDevicePackage"

    if-nez v0, :cond_0

    const-string p0, "@removeTimeout, timeout runnable is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "@removeTimeout, timeout runnable is removed"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mTimeoutHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private requestStop()V
    .locals 2

    const-string v0, "@requestStop"

    const-string v1, "LvmOnDevicePackage"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mInOutPaintGenerator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    if-nez v0, :cond_0

    const-string p0, "@requestStop, mInOutPaintGenerator is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mGenerateTask:Lcom/samsung/android/sdk/scs/base/tasks/Task;

    if-nez p0, :cond_1

    const-string p0, "@requestStop, mGenerateTask is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getTaskId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->cancel(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/google/gson/internal/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gson/internal/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    return-void
.end method

.method private setSkipAndUnlock(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string p0, "LvmOnDevicePackage"

    const-string v0, "@setSkipAndUnlock, skip and unlock"

    invoke-static {p0, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "LvmOnDevicePackage"

    const-string v1, "@cancel"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mIsCanceled:Z

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->removeTimeout()V

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->requestStop()V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "@release"

    const-string v1, "LvmOnDevicePackage"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mInOutPaintGenerator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    if-eqz v0, :cond_0

    const-string v0, "@run, request generator release"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mInOutPaintGenerator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->release()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mInOutPaintGenerator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    :cond_0
    return-void
.end method

.method public request(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 2

    const-string v0, "@request"

    const-string v1, "LvmOnDevicePackage"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->registerTimeout(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;->REQ_TYPE_EDIT_IMG:Lcom/samsung/android/lvmmanager/ai/AIDelegate$REQ_TYPE;

    if-ne p2, v0, :cond_0

    check-cast p3, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->runEditImage(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "@request, not supported request type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public runEditImage(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v15, "0000"

    const-string v12, "LvmOnDevicePackage"

    const-string v1, "LvmOnDevicePackage:runEditImage start"

    invoke-static {v12, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v1, "Create ImageEditorGenerator"

    invoke-static {v12, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/visual/RequestType;->ONDEVICE:Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getImageEditorGenerator(Landroid/content/Context;ILcom/samsung/android/sdk/scs/ai/visual/RequestType;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mInOutPaintGenerator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    const-string v1, "Prepare Input"

    invoke-static {v12, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_0
    const-string v1, "@run, prepare - e"

    invoke-static {v12, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mInOutPaintGenerator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->prepare()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->await(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    const-string v1, "@run, prepare - x"

    invoke-static {v12, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParamBuilder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParamBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParamBuilder;->asBitmap()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;

    move-result-object v1

    iget-object v2, v13, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;->input(Landroid/graphics/Bitmap;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;->asGenEditMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$GenEditModeBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->build()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v13, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/samsung/android/lvmmanager/ai/feature/ge/GEOnDeviceUtil;->changeExtendedMaskColor(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v2, "alphaBitmap"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "@runEditImage, use extended mask with white color for better result"

    invoke-static {v12, v4}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-string v4, "@runEditImage, use original mask"

    invoke-static {v12, v4}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v13, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;-><init>()V

    const-string v4, "com.sec.android.mimage.photoretouching"

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->setAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->build()Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;

    move-result-object v2

    const-string v4, "Start Generation"

    invoke-static {v12, v4}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mInOutPaintGenerator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->generate(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mGenerateTask:Lcom/samsung/android/sdk/scs/base/tasks/Task;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, v0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mGenerateTask:Lcom/samsung/android/sdk/scs/base/tasks/Task;

    new-instance v1, Lcom/samsung/android/lvmmanager/ai/direct/b;

    move-object/from16 p1, v1

    move-object v14, v2

    move-object/from16 v2, p0

    move-object/from16 v16, v4

    move-object/from16 v4, p2

    move-object/from16 v17, v5

    move-object v5, v7

    move/from16 v18, v6

    move-object/from16 v6, v16

    move-object/from16 v19, v7

    move-object/from16 v7, p3

    move-wide/from16 v20, v10

    move-object/from16 v22, v15

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/lvmmanager/ai/direct/b;-><init>(Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;JJLjava/util/ArrayList;)V

    invoke-virtual {v14, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    :try_start_1
    const-string v1, "@run, await"

    invoke-static {v15, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x88b8

    move-object/from16 v4, v16

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "@run, interrupted while waiting for completion"

    invoke-static {v15, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, v18

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@run, inTime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "@run, skip"

    invoke-static {v15, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v13, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    invoke-virtual {v0, v1}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->getResponseStrategy(Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;)Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v1, "unknown or null response image type"

    move-object/from16 v2, p3

    move-object/from16 v3, v22

    invoke-static {v15, v2, v0, v1, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v2, p3

    move-object/from16 v1, v17

    move-wide/from16 v3, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;->sendBase64(Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;J)V

    return-void

    :catch_1
    move-exception v0

    move-object v2, v14

    move-object v3, v15

    move-object v15, v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "@run, prepare failed : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v1, "exception occur during prepare"

    invoke-static {v15, v2, v0, v1, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public runSketchGuidedEditing(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "@runAIDrawing"

    const-string p1, "LvmOnDevicePackage"

    invoke-static {p1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "@runAIDrawing, not supported yet"

    invoke-static {p1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p2, "not supported method. runAIDrawing"

    const-string p3, "0000"

    invoke-static {p1, p4, p0, p2, p3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConfigPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mConfigPath:Ljava/lang/String;

    return-void
.end method

.method public setTimeoutTime(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@setTimeoutTime, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LvmOnDevicePackage"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/LvmOnDevicePackage;->mTimeoutTimeMs:I

    return-void
.end method
