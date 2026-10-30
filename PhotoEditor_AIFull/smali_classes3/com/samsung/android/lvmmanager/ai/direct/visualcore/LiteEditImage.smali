.class public Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;


# static fields
.field public static final EXTRA_KEY_DILATION_RADIUS:Ljava/lang/String; = "EXTRA_KEY_DILATION_RADIUS"

.field private static final TAG:Ljava/lang/String; = "LiteEditImage"


# instance fields
.field private generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

.field private task:Lcom/samsung/android/sdk/scs/base/tasks/Task;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;JJLcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->lambda$run$0(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;JJLcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method private checkValidation(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)Z
    .locals 2
    .param p1    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    const-string v0, "LiteEditImage"

    if-nez p1, :cond_0

    const-string p1, "@checkValidation, mutableContent is null"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    iget-object v1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const-string p1, "@checkValidation, base img is null"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "@checkValidation, base img is recycled"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    iget-object p1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    const-string p1, "@checkValidation, mask img is null"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "@checkValidation, mask img is recycled"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private getAppInfo(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;-><init>()V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->setAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sume/core/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/samsung/android/sume/core/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->setAccessToken(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sume/core/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/samsung/android/sume/core/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->setApiKey(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sume/core/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/samsung/android/sume/core/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->setServerUrl(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sume/core/a;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lcom/samsung/android/sume/core/a;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->setSigningKey(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->build()Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;

    move-result-object p0

    return-object p0
.end method

.method private getExceptionCode(Lcom/samsung/android/sdk/scs/base/tasks/Task;)I
    .locals 1

    const-string p0, "@getExceptionCode"

    const-string v0, "LiteEditImage"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3e8

    if-nez p1, :cond_0

    const-string p1, "@getExceptionCode, task is null"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "@getExceptionCode, exception is null"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/sdk/scs/base/ResultException;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/sdk/scs/base/ResultException;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/ResultException;->getResultCode()I

    move-result p0

    :cond_2
    return p0
.end method

.method private getExceptionMessage(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "unknown exception"

    if-nez p1, :cond_0

    const-string p1, "LiteEditImage"

    const-string v0, "@getExceptionMessage, task is null"

    invoke-static {p1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$run$0(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;JJLcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 7

    const-string v0, "@run : task complete listener called"

    const-string v1, "LiteEditImage"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v2, ""

    const-string v3, "0000"

    if-eqz v0, :cond_8

    const-string v0, "@run : task is successful"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v0

    iget-wide v4, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    new-instance v6, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;

    invoke-direct {v6}, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;-><init>()V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    invoke-virtual {p7}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;

    if-nez p7, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->release()V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "result is null"

    invoke-static {v1, p2, p0, p1, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Timecost to run : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;->getBundle()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->release()V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "result bundle is null"

    invoke-static {v1, p2, p0, p1, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p4, "outputBitmap"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    if-nez p4, :cond_2

    invoke-static {p4}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->release()V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "output bitmap is null"

    invoke-static {v1, p2, p0, p1, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p7, "outputMask"

    invoke-virtual {p3, p7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_3

    const-string p3, "refined mask is null. Use input mask for patching"

    invoke-static {v1, p3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    :cond_3
    sget-object p7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p5

    new-instance p7, Ljava/lang/StringBuilder;

    const-string v0, "lvm onDevice processing time : "

    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {v1, p7}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/lvmmanager/utils/Utils;->convertBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->release()V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "base64 of output bitmap is null"

    invoke-static {v1, p2, p0, p1, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Lcom/samsung/android/lvmmanager/utils/Utils;->convertBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->release()V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "base64 of refined mask is null"

    invoke-static {v1, p2, p0, p1, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    new-instance v2, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;

    invoke-direct {v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;-><init>()V

    new-instance v4, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->setBase(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;)V

    new-instance v4, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->setMask(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->getResponseStrategy(Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;)Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->release()V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "unknown or null response image type"

    invoke-static {v1, p2, p0, p1, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p4, "@run, end"

    invoke-static {v1, p4}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3, p2, p5, p6}, Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;->sendBase64(Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;J)V

    goto :goto_4

    :cond_8
    invoke-virtual {p7}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    if-eqz p1, :cond_e

    instance-of p4, p1, Landroid/os/DeadObjectException;

    if-eqz p4, :cond_9

    const-string p4, "service died"

    :goto_1
    move-object v2, p4

    goto :goto_3

    :cond_9
    instance-of p4, p1, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;

    if-eqz p4, :cond_c

    move-object p4, p1

    check-cast p4, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_a

    invoke-virtual {p4}, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_a
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    :goto_2
    invoke-virtual {p4}, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;->getErrorCode()Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    move-result-object p4

    sget-object p6, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    if-ne p4, p6, :cond_b

    sget-object p3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SAFETY_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {p6}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->getCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_b
    move-object v2, p5

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed to generate : "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-nez p1, :cond_f

    const-string v2, "generate task is failed"

    :cond_f
    invoke-static {v1, p2, p3, v2, v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->release()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v0, "@cancel"

    const-string v1, "LiteEditImage"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->task:Lcom/samsung/android/sdk/scs/base/tasks/Task;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->cancel(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->release()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    const-string p0, "@cancel, cancellation requested"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getResponseStrategy(Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;)Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    if-ne p1, p0, :cond_0

    new-instance p0, Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;-><init>()V

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BYTE_ARRAY_JPEG_ENCODED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    if-ne p1, p0, :cond_1

    new-instance p0, Lcom/samsung/android/lvmmanager/ai/response/ByteArrayJpegEncodedSender;

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/response/ByteArrayJpegEncodedSender;-><init>()V

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BITMAP:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    if-ne p1, p0, :cond_2

    new-instance p0, Lcom/samsung/android/lvmmanager/ai/response/BitmapSender;

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/response/BitmapSender;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@getResponseStrategy, input type is unknown or null. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiteEditImage"

    invoke-static {p1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 2

    const-string v0, "@release"

    const-string v1, "LiteEditImage"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    if-eqz v0, :cond_0

    const-string v0, "@run, request generator release"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->release()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    :cond_0
    return-void
.end method

.method public run(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "LiteEditImage"

    const-string v1, "@run"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, p3

    check-cast v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    invoke-direct {p0, v4}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->checkValidation(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)Z

    move-result p3

    const-string v1, "0000"

    if-nez p3, :cond_0

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "invalid arguments"

    invoke-static {v0, p4, p0, p1, v1}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->getAppInfo(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "app info creation failed"

    invoke-static {v0, p4, p0, p1, v1}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p3, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParamBuilder;

    invoke-direct {p3}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParamBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParamBuilder;->asBitmap()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;

    move-result-object p3

    iget-object v2, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;->input(Landroid/graphics/Bitmap;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;->asAiEraserMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$AiEraserModeBuilder;

    move-result-object p3

    iget-object v2, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$AiEraserModeBuilder;->mask(Ljava/lang/Object;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$AiEraserModeBuilder;

    iget-object v2, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->extraParams:Ljava/util/Map;

    const-string v3, "EXTRA_KEY_DILATION_RADIUS"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v4, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->extraParams:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "@run, use dilation "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$AiEraserModeBuilder;->dilationRadius(I)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$AiEraserModeBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "@run, no use dilation radius"

    invoke-static {v0, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->build()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0xb

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/visual/RequestType;->ONDEVICE:Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

    invoke-static {p1, v2, v3}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getImageEditorGenerator(Landroid/content/Context;ILcom/samsung/android/sdk/scs/ai/visual/RequestType;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    :try_start_0
    const-string p1, "@run, prepare - e"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->prepare()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->await(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    const-string p1, "@run, prepare - x"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->generate(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->task:Lcom/samsung/android/sdk/scs/base/tasks/Task;

    new-instance p2, Lj0/a;

    const/4 v10, 0x1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p4

    invoke-direct/range {v2 .. v10}, Lj0/a;-><init>(Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;JJI)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "@run, prepare failed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "exception occur during prepare"

    invoke-static {v0, p4, p0, p1, v1}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
