.class public Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "Portrait"


# instance fields
.field private generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

.field private task:Lcom/samsung/android/sdk/scs/base/tasks/Task;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->lambda$run$0(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method private checkValidation(Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;)Z
    .locals 2
    .param p1    # Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    const-string v0, "Portrait"

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
    iget-object v1, p1, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->style:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "@checkValidation, style is null or empty"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_3
    iget-object p1, p1, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->boundingBox:Landroid/graphics/Rect;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const-string p1, "@checkValidation, bounding box is null or empty"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v0, "Portrait"

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

    const-string p1, "Portrait"

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

.method private synthetic lambda$run$0(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 4

    const-string v0, "@runPetPortrait, onComplete"

    const-string v1, "Portrait"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@runPetPortrait, is not successful"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->getExceptionCode(Lcom/samsung/android/sdk/scs/base/tasks/Task;)I

    move-result v2

    const-string v3, ""

    invoke-static {v0, v2, v3}, Landroidx/picker/widget/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->getExceptionMessage(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/lvmmanager/ai/error/ErrorLookup;->parseSubErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/lvmmanager/ai/error/ErrorLookup;->lookup(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->release()V

    invoke-static {v1, p1, v2, p2, v0}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "outputBitmapList"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    invoke-direct {p2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;-><init>()V

    iput-boolean v1, p2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->isError:Z

    const/4 v1, 0x0

    iput-object v1, p2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorMessage:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BITMAP:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    iput-object v1, p2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    iput-object v0, p2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->DONE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;->onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->release()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v0, "@cancel"

    const-string v1, "Portrait"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->task:Lcom/samsung/android/sdk/scs/base/tasks/Task;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->cancel(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->release()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    const-string p0, "@cancel, cancellation requested"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "@release"

    const-string v1, "Portrait"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    if-eqz v0, :cond_0

    const-string v0, "@run, request generator release"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->release()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    :cond_0
    return-void
.end method

.method public run(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 5
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

    const-string v0, "Portrait"

    const-string v1, "@runPetPortrait"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;

    invoke-direct {p0, p3}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->checkValidation(Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;)Z

    move-result v1

    const-string v2, "0000"

    if-nez v1, :cond_0

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "invalid arguments"

    invoke-static {v0, p4, p0, p1, v2}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->getAppInfo(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "app info creation failed"

    invoke-static {v0, p4, p0, p1, v2}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p3, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParamBuilder;

    invoke-direct {v3}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParamBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParamBuilder;->asBitmap()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;->input(Landroid/graphics/Bitmap;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;

    move-result-object v1

    iget v3, p3, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->requestCnt:I

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;->sampleCount(I)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;->asPortraitMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder;

    move-result-object v1

    iget-object v3, p3, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->style:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder;->style(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder;

    move-result-object v1

    iget v3, p3, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->idCtrl:F

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder;->identityControl(F)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder;

    move-result-object v1

    iget v3, p3, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->structCtrl:F

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder;->structureControl(F)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder;

    move-result-object v1

    iget-object v3, p3, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->boundingBox:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder;->faceRect(Landroid/graphics/Rect;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder;

    move-result-object v1

    iget v3, p3, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->seedNum:I

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder;->seedIndex(I)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->build()Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, p3, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@run, svc ver "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    invoke-virtual {v4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    invoke-virtual {p3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->getVersion()Ljava/lang/String;

    move-result-object p3

    const-string v3, "serviceVersion"

    invoke-virtual {v1, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "request creation failed"

    invoke-static {v0, p4, p0, p1, v2}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getImageEditorGenerator(Landroid/content/Context;I)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    :try_start_0
    const-string p1, "@run, prepare - e"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->prepare()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->await(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    const-string p1, "@run, prepare - x"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->generate(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->task:Lcom/samsung/android/sdk/scs/base/tasks/Task;

    new-instance p2, LM1/a;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0, p4}, LM1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

    invoke-static {v0, p4, p0, p1, v2}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
