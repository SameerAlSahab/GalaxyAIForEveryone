.class public Lcom/samsung/android/lvmmanager/LvmManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;,
        Lcom/samsung/android/lvmmanager/LvmManager$BitmapAndRect;
    }
.end annotation


# static fields
.field private static final LIB_VERSION:Ljava/lang/String; = "1.0.93"

.field public static final OBJECT_REMOVAL_MASK_EXPAND_RADIUS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "LvmManager"

.field private static final THREAD_NAME:Ljava/lang/String; = "LvmManagerThread"


# instance fields
.field private final INTEGER_MAX:I

.field private final INTEGER_MIN:I

.field private final boundary:I

.field private mBgHandler:Landroid/os/Handler;

.field private mBgHandlerThread:Landroid/os/HandlerThread;

.field private mIsHandlerPost:Z

.field mRequestRunnables:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final margin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mRequestRunnables:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->boundary:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->margin:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->INTEGER_MAX:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->INTEGER_MIN:I

    const-string p0, "LvmManager"

    const-string v0, "@ctor, lvm manager v1.0.93"

    invoke-static {p0, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/lvmmanager/LvmManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->lambda$release$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/lvmmanager/LvmManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/utils/filters/HumanFaceFilter;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/lvmmanager/LvmManager;->isHumanFaceFiltered(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/utils/filters/HumanFaceFilter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/lvmmanager/LvmManager;->runMirrorPadding(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/LvmManager;->recycleMutualContent(Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/LvmManager;->recycleMutualContent(Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/lvmmanager/LvmManager;->runAnchorMask(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/lvmmanager/LvmManager;->convert128ToWhite(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/lvmmanager/LvmManager;->isHumanFaceFilteredPostProcessing(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/LvmManager;->recycleMutualContent(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/samsung/android/lvmmanager/LvmManager;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/lvmmanager/LvmManager;->printElapsedTime(JJJ)V

    return-void
.end method

.method public static synthetic access$700(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/lvmmanager/LvmManager;->updateResultBufferToUnfilteredOnly(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;I)V

    return-void
.end method

.method private checkThread()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    const-string v1, "LvmManager"

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "LvmManagerThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mIsHandlerPost:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LvmManager - init Start mBgHandlerThread id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LvmManager - BgThread is already initialized. id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private convert128ToWhite(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 3

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/Utils;->convertBitmapToIntArray(Landroid/graphics/Bitmap;)[I

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    aget v1, p0, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v2, 0x40

    if-lt v1, v2, :cond_0

    const/16 v2, 0xc0

    if-ge v1, v2, :cond_0

    const/4 v1, -0x1

    aput v1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    iget-object p2, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-static {v0, p2}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p2, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method private getBitmapFromResult(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    const/4 v1, 0x0

    const-string v2, "LvmManager"

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->base64Images:[Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "@getBitmapFromResult, b64 images are null"

    invoke-static {v2, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    aget-object p0, p0, p2

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "@getBitmapFromResult, b64 image is null"

    invoke-static {v2, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/Utils;->decodeBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BYTE_ARRAY_JPEG_ENCODED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    if-ne p0, v0, :cond_5

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesImages:[[B

    if-nez p0, :cond_3

    const-string p0, "@getBitmapFromResult, bytes images are null"

    invoke-static {v2, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    aget-object p0, p0, p2

    if-nez p0, :cond_4

    const-string p0, "@getBitmapFromResult, bytes image is null"

    invoke-static {v2, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BITMAP:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    if-ne p0, v0, :cond_8

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    if-nez p0, :cond_6

    const-string p0, "@getBitmapFromResult, bitmap images are null"

    invoke-static {v2, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    aget-object p0, p0, p2

    if-nez p0, :cond_7

    const-string p0, "@getBitmapFromResult, bitmap image is null"

    invoke-static {v2, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "@getBitmapFromResult, not supported response type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getFaceFilterFlagsLength(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)I
    .locals 3
    .param p1    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    const/4 v1, 0x0

    const-string v2, "LvmManager"

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->base64Images:[Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "@getFaceFilterFlagsLength, b64 images are null"

    invoke-static {v2, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    array-length p0, p0

    return p0

    :cond_1
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BYTE_ARRAY_JPEG_ENCODED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    if-ne p0, v0, :cond_3

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesImages:[[B

    if-nez p0, :cond_2

    const-string p0, "@getFaceFilterFlagsLength, bytes images are null"

    invoke-static {v2, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BITMAP:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    if-ne p0, v0, :cond_5

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    if-nez p0, :cond_4

    const-string p0, "@getFaceFilterFlagsLength, bitmap images are null"

    invoke-static {v2, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    array-length p0, p0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@getFaceFilterFlagsLength, not supported response type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private getrandom(I)I
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    int-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method private isHumanFaceFiltered(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/utils/filters/HumanFaceFilter;)Z
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/utils/filters/HumanFaceFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@isHumanFaceFiltered, use filter. human face filter. pre : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v0, p3, Lcom/samsung/android/lvmmanager/utils/filters/PreHumanFaceFilter;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LvmManager"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    if-ne p0, v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/lvmmanager/utils/filters/HumanFaceFilter;->isNormal(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "@isHumanFaceFiltered, human face filter time : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "@isHumanFaceFiltered, an anomaly is detected"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "@isHumanFaceFiltered, an anomaly is not detected"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    :goto_0
    const-string p0, "@isHumanFaceFiltered, mask and base size is not equaled"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private isHumanFaceFilteredPostProcessing(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;)Z
    .locals 8
    .param p1    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "LvmManager"

    if-nez p1, :cond_0

    const-string p0, "@isHumanFaceFilteredPostProcessing, ResponseResult is null. pass this filter"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/LvmManager;->getFaceFilterFlagsLength(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)I

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "@isHumanFaceFilteredPostProcessing, src len is zero"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    new-array v3, v2, [Z

    iput-object v3, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->isFaceFiltered:[Z

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/lvmmanager/LvmManager;->getBitmapFromResult(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->isFaceFiltered:[Z

    iget-object v6, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    new-instance v7, Lcom/samsung/android/lvmmanager/utils/filters/PostHumanFaceFilter;

    invoke-direct {v7}, Lcom/samsung/android/lvmmanager/utils/filters/PostHumanFaceFilter;-><init>()V

    invoke-direct {p0, v4, v6, v7}, Lcom/samsung/android/lvmmanager/LvmManager;->isHumanFaceFiltered(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/utils/filters/HumanFaceFilter;)Z

    move-result v6

    aput-boolean v6, v5, v3

    iget-object v5, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    sget-object v6, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BITMAP:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    if-eq v5, v6, :cond_2

    invoke-static {v4}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v4, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->isFaceFiltered:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@isHumanFaceFilteredPostProcessing, filtered "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;->UPDATE_FLAGS_AND_STOPPABLE:Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;

    if-ne p3, v4, :cond_3

    const-string p0, "@isHumanFaceFilteredPostProcessing, return true"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private synthetic lambda$release$0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseLib End mBgHandlerThread id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LvmManager"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private makeAnchorMask([IIILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    if-nez v10, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [I

    const/16 v12, 0xa

    invoke-direct {v7, v12}, Lcom/samsung/android/lvmmanager/LvmManager;->getrandom(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const/16 v13, 0xf

    invoke-direct {v7, v13}, Lcom/samsung/android/lvmmanager/LvmManager;->getrandom(I)I

    move-result v1

    move v14, v1

    :goto_0
    if-ge v14, v9, :cond_4

    invoke-direct {v7, v13}, Lcom/samsung/android/lvmmanager/LvmManager;->getrandom(I)I

    move-result v1

    move v15, v1

    :goto_1
    const/16 v16, 0x5a

    if-ge v15, v8, :cond_3

    iget v1, v10, Landroid/graphics/Rect;->top:I

    if-lt v14, v1, :cond_2

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    if-gt v14, v1, :cond_2

    iget v1, v10, Landroid/graphics/Rect;->right:I

    if-gt v15, v1, :cond_2

    iget v1, v10, Landroid/graphics/Rect;->left:I

    if-ge v15, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x1e

    invoke-direct {v7, v0}, Lcom/samsung/android/lvmmanager/LvmManager;->getrandom(I)I

    move-result v1

    add-int v4, v14, v1

    invoke-direct {v7, v0}, Lcom/samsung/android/lvmmanager/LvmManager;->getrandom(I)I

    move-result v0

    add-int v5, v15, v0

    move-object/from16 v0, p0

    move-object v1, v11

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/lvmmanager/LvmManager;->makeBox([IIIIILandroid/graphics/Rect;)V

    invoke-direct {v7, v12}, Lcom/samsung/android/lvmmanager/LvmManager;->getrandom(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    :cond_2
    :goto_2
    add-int v16, v16, v0

    add-int v15, v16, v15

    goto :goto_1

    :cond_3
    add-int v16, v16, v0

    add-int v14, v16, v14

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_3
    mul-int v1, v8, v9

    if-ge v0, v1, :cond_6

    aget v1, v11, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v2, 0x40

    if-lt v1, v2, :cond_5

    const/16 v2, 0xc0

    if-ge v1, v2, :cond_5

    const/4 v1, -0x1

    aput v1, v11, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private makeBox([IIIIILandroid/graphics/Rect;)V
    .locals 7

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_4

    add-int v2, p4, v0

    iget v3, p6, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_4

    if-lt v2, p3, :cond_0

    goto :goto_4

    :cond_0
    move v3, p0

    :goto_1
    if-ge v3, v1, :cond_3

    add-int v4, p5, v3

    iget v5, p6, Landroid/graphics/Rect;->right:I

    if-ge v4, v5, :cond_3

    if-lt v4, p2, :cond_1

    goto :goto_3

    :cond_1
    mul-int v5, v2, p2

    add-int/2addr v5, v4

    aget v4, p1, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v6, 0x40

    if-lt v4, v6, :cond_2

    const/16 v6, 0xc0

    if-ge v4, v6, :cond_2

    goto :goto_2

    :cond_2
    aput p0, p1, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method private makeSquareMask(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)Lcom/samsung/android/lvmmanager/LvmManager$BitmapAndRect;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/samsung/android/lvmmanager/utils/Utils;->convertBitmapToIntArray(Landroid/graphics/Bitmap;)[I

    iget-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move v4, v3

    move v7, v4

    move v8, v7

    :goto_0
    const/4 v9, -0x1

    if-ge v4, v1, :cond_5

    move v10, v3

    :goto_1
    if-ge v10, v2, :cond_4

    iget-object v11, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-virtual {v11, v4, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    if-ne v11, v9, :cond_3

    if-ge v4, v5, :cond_0

    move v5, v4

    :cond_0
    if-le v4, v7, :cond_1

    move v7, v4

    :cond_1
    if-ge v10, v6, :cond_2

    move v6, v10

    :cond_2
    if-le v10, v8, :cond_3

    move v8, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v11, v5

    int-to-float v12, v6

    int-to-float v13, v7

    int-to-float v14, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v0, Lcom/samsung/android/lvmmanager/LvmManager$BitmapAndRect;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lcom/samsung/android/lvmmanager/LvmManager$BitmapAndRect;-><init>(Lcom/samsung/android/lvmmanager/LvmManager;)V

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/LvmManager$BitmapAndRect;->bitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/LvmManager$BitmapAndRect;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private printBitmapConfig(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "@"

    const-string v0, "LvmManager"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", bitmap is null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", bitmap is recycled"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/2addr p1, v3

    const-string v3, ", w * h = tot,  "

    const-string v4, " * "

    invoke-static {p0, v1, p2, v3, v4}, Landroidx/appcompat/view/menu/a;->u(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private printElapsedTime(JJJ)V
    .locals 3

    const-string p0, "End postProcessing"

    const-string v0, "LvmManager"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "edit image response time : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "edit image runnable time : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "edit image total time : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p5

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private printFilterConfigs(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 2
    .param p1    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@checkFilterConfigs, hum pre "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHumanFilterPreProcessing:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LvmManager"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "@checkFilterConfigs, hum post "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHumanFilterPostProcessing:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "@checkFilterConfigs, obj "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useObjectRemoval:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "@checkFilterConfigs, mirr "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useMirrorPadding:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "@checkFilterConfigs, anchor "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useAnchorMask:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private printImgConfig(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 2
    .param p1    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "LvmManager"

    const-string v1, "@printImgConfig.Edit"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    const-string v1, "printImgConfig.baseImage"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/lvmmanager/LvmManager;->printBitmapConfig(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    const-string v0, "printImgConfig.maskImage"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/lvmmanager/LvmManager;->printBitmapConfig(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private printImgConfig(Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;)V
    .locals 2
    .param p1    # Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    const-string v0, "LvmManager"

    const-string v1, "@printImgConfig.Pet"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    const-string v0, "printImgConfig.baseImage"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/lvmmanager/LvmManager;->printBitmapConfig(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private printImgConfig(Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;)V
    .locals 3
    .param p1    # Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "@printImgConfig.Sketch"

    const-string v1, "LvmManager"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    const-string v2, "printImgConfig.baseImage"

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/lvmmanager/LvmManager;->printBitmapConfig(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    const-string v2, "printImgConfig.maskImage"

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/lvmmanager/LvmManager;->printBitmapConfig(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->getImageToPromptRequestContent()Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 9
    const-string p0, "@printImgConfig.Sketch, sketch bitmap list is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const-string v2, "printImgConfig.sketchImage"

    .line 12
    invoke-static {v0, v2}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/lvmmanager/LvmManager;->printBitmapConfig(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static recycleMutualContent(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 3

    .line 1
    const-string v0, "LvmManager"

    if-nez p0, :cond_0

    .line 2
    const-string p0, "@recycleMutualContent, mutableContent is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    const-string p0, "@recycleMutualContent, originContent is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    const-string v1, "@onResponse: try to recycle mutableContent.baseImage"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@onResponse: is originContent.baseImage recycled? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    const-string v1, "@onResponse: try to recycle mutableContent.maskImage"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-static {p0, v1}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "@onResponse: is originContent.maskImage recycled? "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static recycleMutualContent(Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;)V
    .locals 2

    .line 16
    const-string v0, "LvmManager"

    if-nez p0, :cond_0

    .line 17
    const-string p0, "@recycleMutualContent, mutableContent is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 18
    const-string p0, "@recycleMutualContent, originContent is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    const-string v1, "@onResponse: try to recycle mutableContent.baseImage"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-static {p0, v1}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 21
    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "@onResponse: is originContent.baseImage recycled? "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static recycleMutualContent(Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;)V
    .locals 2

    .line 25
    const-string v0, "LvmManager"

    if-nez p0, :cond_0

    .line 26
    const-string p0, "@recycleMutualContent, mutableContent is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 27
    const-string p0, "@recycleMutualContent, originContent is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_1
    const-string v1, "@onResponse: try to recycle mutableContent.baseImage"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-static {p0, v1}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 30
    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "@onResponse: is originContent.baseImage recycled? "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private runAnchorMask(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 11

    const-string v0, "use filter. anchor mask"

    const-string v1, "LvmManager"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v6, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lcom/samsung/android/lvmmanager/utils/Utils;->convertBitmapToIntArray(Landroid/graphics/Bitmap;)[I

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "@run: create mask ms "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    mul-int v10, v6, v0

    if-ge v9, v10, :cond_1

    aget v10, v7, v9

    shr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    if-nez v10, :cond_0

    aput v8, v7, v9

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "@run: convert mask ms "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->innerRect:Landroid/graphics/Rect;

    invoke-direct {p0, v7, v6, v0, v8}, Lcom/samsung/android/lvmmanager/LvmManager;->makeAnchorMask([IIILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "@run: make anchor mask ms "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    const-string p0, "error. anchor mask bitmap is null. using input mask bitmap"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "@run: try to recycle mutableContent.maskImage (replace with anchored mask)"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-static {v0, v4}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "@run: is originContent.maskImage recycled? "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "anchor mask filter time : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized runInBackground(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "make new handler thread "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-eq v1, v2, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LvmManagerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandler:Landroid/os/Handler;

    const-string v1, "LvmManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mIsHandlerPost:Z

    if-eqz p1, :cond_1

    const-string p1, "LvmManager"

    const-string v0, "mBgHandler.post success"

    invoke-static {p1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "LvmManager"

    const-string v0, "mBgHandler.post fail"

    invoke-static {p1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "LvmManager"

    const-string v0, "mBgHandler == null , mBgHandlerThread == null"

    invoke-static {p1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private runMirrorPadding(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 4
    .param p1    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImageRect:Landroid/graphics/Rect;

    const-string v0, "LvmManager"

    if-eqz p0, :cond_0

    const-string p0, "@runMirrorPadding, use filter. mirror"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->innerRect:Landroid/graphics/Rect;

    invoke-static {p0, v3}, Lcom/samsung/android/lvmmanager/utils/LvmUtils;->mirrorFill(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    const-string p1, "@runMirrorPadding: try to recycle temp"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "@runMirrorPadding: is originContent.baseImage recycled? "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "End doOutPainting"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "mirror filter time : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "@mirror, rect is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private tryToReleaseObjectRemoval(Lcom/samsung/objectremovallib/ObjectRemovalManager;)V
    .locals 5

    const-string p0, "@tryToReleaseObjectRemoval"

    const-string v0, "LvmManager"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "@tryToReleaseObjectRemoval, object removal manager is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "@tryToReleaseObjectRemoval, request release lib"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->releaseLibSync()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "@tryToReleaseObjectRemoval, complete release lib "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateResultBufferToUnfilteredOnly(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;I)V
    .locals 7
    .param p1    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    const-string v1, "LvmManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v0, :cond_3

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->base64Images:[Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->base64Images:[Ljava/lang/String;

    move p2, v2

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_b

    iget-object v0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->isFaceFiltered:[Z

    aget-boolean v0, v0, v2

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "@onResponse, skip, face filtered at "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->base64Images:[Ljava/lang/String;

    array-length v4, v0

    if-lt p2, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v4, p2, 0x1

    aget-object v5, p0, v2

    aput-object v5, v0, p2

    move p2, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BYTE_ARRAY_JPEG_ENCODED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    const-string v4, "result is face filtered "

    if-ne p0, v0, :cond_7

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesImages:[[B

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-array p2, p2, [[B

    iput-object p2, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesImages:[[B

    move p2, v2

    :goto_2
    array-length v0, p0

    if-ge v2, v0, :cond_b

    iget-object v0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->isFaceFiltered:[Z

    aget-boolean v0, v0, v2

    if-ne v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesImages:[[B

    array-length v5, v0

    if-lt p2, v5, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, p2, 0x1

    aget-object v6, p0, v2

    aput-object v6, v0, p2

    move p2, v5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BITMAP:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    if-ne p0, v0, :cond_b

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    if-nez p0, :cond_8

    return-void

    :cond_8
    new-array p2, p2, [Landroid/graphics/Bitmap;

    iput-object p2, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    move p2, v2

    :goto_4
    array-length v0, p0

    if-ge v2, v0, :cond_b

    iget-object v0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->isFaceFiltered:[Z

    aget-boolean v0, v0, v2

    if-ne v0, v3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_9
    iget-object v0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    array-length v5, v0

    if-lt p2, v5, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v5, p2, 0x1

    aget-object v6, p0, v2

    aput-object v6, v0, p2

    move p2, v5

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 5

    const-string v0, "@cancelAll"

    const-string v1, "LvmManager"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->cancel()V

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mRequestRunnables:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@cancel "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;->cancel()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/lvmmanager/LvmManager;->mRequestRunnables:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    :cond_2
    :goto_1
    const-string p0, "@cancelAll cancel reject"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ganFill(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, " ms"

    const-string v3, "LvmManager"

    const-string v4, "@ganFill, create mask "

    const-string v5, "@ganFill, is originContent.maskImage recycled? "

    const-string v6, "@ganFill, object removal is loaded "

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v15, Lcom/samsung/objectremovallib/ObjectRemovalManager;

    move-object/from16 v10, p1

    invoke-direct {v15, v10}, Lcom/samsung/objectremovallib/ObjectRemovalManager;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v15}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->loadModel()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p4, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v7, v6, v6, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/samsung/android/lvmmanager/utils/Utils;->setZeroOutsideRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v11, "@ganFill, try to recycle maskCpy"

    invoke-static {v3, v11}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/lvmmanager/utils/Utils;->convertBitmapToIntArray(Landroid/graphics/Bitmap;)[I

    move-result-object v12

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-static {v7}, Lcom/samsung/android/lvmmanager/utils/Utils;->convertBitmapToIntArray(Landroid/graphics/Bitmap;)[I

    move-result-object v16

    const-string v6, "@ganFill, try to recycle innerMask"

    invoke-static {v3, v6}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v0, v16

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v15

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v7, v15

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/lvmmanager/utils/Utils;->convertBitmapToIntArray(Landroid/graphics/Bitmap;)[I

    move-result-object v16

    goto :goto_1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    :goto_3
    mul-int v10, v13, v14

    if-ge v7, v10, :cond_3

    aget v10, v0, v7

    shr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    if-nez v10, :cond_2

    const/4 v10, 0x0

    aput v10, v0, v7

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@ganFill, convert mask "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-static {v0, v7, v13, v14}, Lc0/c;->h([IIII)[I

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@ganFill, expand mask "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v15

    move-object v11, v12

    move-object v12, v0

    move-object v7, v15

    move-object v15, v4

    :try_start_2
    invoke-virtual/range {v10 .. v15}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->doObjectRemovalSync([I[IIILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@ganFill, removal "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@ganFill, object removal load proc time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/samsung/android/lvmmanager/LvmManager;->tryToReleaseObjectRemoval(Lcom/samsung/objectremovallib/ObjectRemovalManager;)V

    if-nez v0, :cond_4

    const-string v0, "@ganFill, error. obj removed bitmap is null. using input bitmap"

    invoke-static {v3, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_4
    return-object v0

    :cond_5
    move-object v7, v15

    const-string v0, "@ganFill, object removal is not loaded. using input base image"

    invoke-static {v3, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "@ganFill, exception occur. return the input bitmap"

    invoke-static {v3, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/samsung/android/lvmmanager/LvmManager;->tryToReleaseObjectRemoval(Lcom/samsung/objectremovallib/ObjectRemovalManager;)V

    return-object p2

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "@ganFill, oom. return the input bitmap"

    invoke-static {v3, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/samsung/android/lvmmanager/LvmManager;->tryToReleaseObjectRemoval(Lcom/samsung/objectremovallib/ObjectRemovalManager;)V

    return-object p2
.end method

.method public printLastLog(JJJ)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/lvmmanager/utils/logger/LogPostProcDuration;

    invoke-direct {v2}, Lcom/samsung/android/lvmmanager/utils/logger/LogPostProcDuration;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sub-long p1, v0, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p1}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/lvmmanager/utils/logger/LogTotalDuration;

    invoke-direct {p1}, Lcom/samsung/android/lvmmanager/utils/logger/LogTotalDuration;-><init>()V

    sub-long/2addr v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p1}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getLog(J)Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const-string p2, "LogServerLog"

    invoke-virtual {p0, p2}, Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;->getLogItem(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;->remove(Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setVisibility(Z)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;->put(Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object p0

    invoke-virtual {p0, p3, p4, p1}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->print(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LvmManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "LvmManager"

    const-string v1, "@release"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->cancelAll()V

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->release()V

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->checkThread()V

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/lvmmanager/LvmManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestCombineImage(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v11, p0

    const-string v0, "@requestCombineImage, 1.0.93"

    const-string v12, "LvmManager"

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;

    invoke-direct {v1}, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v1

    invoke-virtual {v0, v8, v9, v1}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->cancelAll()V

    new-instance v13, Lcom/samsung/android/lvmmanager/LvmManager$3;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-wide v4, v8

    move-object/from16 v6, p3

    move-object v7, p1

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/lvmmanager/LvmManager$3;-><init>(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;JLcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Landroid/content/Context;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@requestCombineImage, runnable added "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/samsung/android/lvmmanager/LvmManager;->mRequestRunnables:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->checkThread()V

    invoke-direct {p0, v13}, Lcom/samsung/android/lvmmanager/LvmManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestConAI(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v11, p0

    move-object/from16 v3, p2

    const-string v0, "@requestConAI, 1.0.93"

    const-string v12, "LvmManager"

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;

    invoke-direct {v1}, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v1

    invoke-virtual {v0, v9, v10, v1}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/lvmmanager/LvmManager;->printFilterConfigs(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/lvmmanager/LvmManager;->printImgConfig(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->cancelAll()V

    new-instance v13, Lcom/samsung/android/lvmmanager/LvmManager$7;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-wide v4, v9

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/lvmmanager/LvmManager$7;-><init>(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;JLandroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@requestConAI, runnable added "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/samsung/android/lvmmanager/LvmManager;->mRequestRunnables:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->checkThread()V

    invoke-direct {p0, v13}, Lcom/samsung/android/lvmmanager/LvmManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestEditImage(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v12, p0

    move-object/from16 v3, p2

    const-string v0, "@requestEditImage, 1.0.93"

    const-string v13, "LvmManager"

    invoke-static {v13, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;

    invoke-direct {v1}, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v1

    invoke-virtual {v0, v9, v10, v1}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/lvmmanager/LvmManager;->printFilterConfigs(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/lvmmanager/LvmManager;->printImgConfig(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->cancelAll()V

    new-instance v14, Lcom/samsung/android/lvmmanager/LvmManager$1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p3

    move-wide v4, v9

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/lvmmanager/LvmManager$1;-><init>(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;JLandroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;JLcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@requestEditImage, runnable added "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/samsung/android/lvmmanager/LvmManager;->mRequestRunnables:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->checkThread()V

    invoke-direct {p0, v14}, Lcom/samsung/android/lvmmanager/LvmManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestHarmonization(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v11, p0

    move-object/from16 v3, p2

    const-string v0, "@requestHarmonization, 1.0.93"

    const-string v12, "LvmManager"

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;

    invoke-direct {v1}, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v1

    invoke-virtual {v0, v8, v9, v1}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/lvmmanager/LvmManager;->printFilterConfigs(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/lvmmanager/LvmManager;->printImgConfig(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->cancelAll()V

    new-instance v13, Lcom/samsung/android/lvmmanager/LvmManager$2;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-wide v4, v8

    move-object/from16 v6, p3

    move-object v7, p1

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/lvmmanager/LvmManager$2;-><init>(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;JLcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Landroid/content/Context;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@requestHarmonization, runnable added "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/samsung/android/lvmmanager/LvmManager;->mRequestRunnables:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->checkThread()V

    invoke-direct {p0, v13}, Lcom/samsung/android/lvmmanager/LvmManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestMaskFreeTGE(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v11, p0

    const-string v0, "@requestMaskFreeTGE, 1.0.93"

    const-string v12, "LvmManager"

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;

    invoke-direct {v1}, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v1

    invoke-virtual {v0, v8, v9, v1}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->cancelAll()V

    new-instance v13, Lcom/samsung/android/lvmmanager/LvmManager$4;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-wide v4, v8

    move-object/from16 v6, p3

    move-object v7, p1

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/lvmmanager/LvmManager$4;-><init>(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;JLcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Landroid/content/Context;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@requestMaskFreeTGE, runnable added "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/samsung/android/lvmmanager/LvmManager;->mRequestRunnables:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->checkThread()V

    invoke-direct {p0, v13}, Lcom/samsung/android/lvmmanager/LvmManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestPetPortrait(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v11, p0

    const-string v0, "@requestPetPortrait 1.0.93"

    const-string v12, "LvmManager"

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;

    invoke-direct {v1}, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v1

    invoke-virtual {v0, v8, v9, v1}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    move-object/from16 v3, p2

    invoke-direct {p0, v3}, Lcom/samsung/android/lvmmanager/LvmManager;->printImgConfig(Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;)V

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->cancelAll()V

    new-instance v13, Lcom/samsung/android/lvmmanager/LvmManager$8;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-wide v4, v8

    move-object/from16 v6, p3

    move-object v7, p1

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/lvmmanager/LvmManager$8;-><init>(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;JLcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Landroid/content/Context;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@requestPetPortrait, runnable added "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/samsung/android/lvmmanager/LvmManager;->mRequestRunnables:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->checkThread()V

    invoke-direct {p0, v13}, Lcom/samsung/android/lvmmanager/LvmManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestPortrait(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v11, p0

    const-string v0, "@requestPortrait 1.0.93"

    const-string v12, "LvmManager"

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;

    invoke-direct {v1}, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v1

    invoke-virtual {v0, v8, v9, v1}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    move-object/from16 v3, p2

    invoke-direct {p0, v3}, Lcom/samsung/android/lvmmanager/LvmManager;->printImgConfig(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->cancelAll()V

    new-instance v13, Lcom/samsung/android/lvmmanager/LvmManager$9;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-wide v4, v8

    move-object/from16 v6, p3

    move-object v7, p1

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/lvmmanager/LvmManager$9;-><init>(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;JLcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Landroid/content/Context;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@requestPortrait, runnable added "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/samsung/android/lvmmanager/LvmManager;->mRequestRunnables:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->checkThread()V

    invoke-direct {p0, v13}, Lcom/samsung/android/lvmmanager/LvmManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestReStyle(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v11, p0

    const-string v0, "@requestReStyle 1.0.93"

    const-string v12, "LvmManager"

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;

    invoke-direct {v1}, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v1

    invoke-virtual {v0, v9, v10, v1}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    move-object/from16 v3, p2

    invoke-direct {p0, v3}, Lcom/samsung/android/lvmmanager/LvmManager;->printImgConfig(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->cancelAll()V

    new-instance v13, Lcom/samsung/android/lvmmanager/LvmManager$10;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-wide v4, v9

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/lvmmanager/LvmManager$10;-><init>(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Landroid/content/Context;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@requestReStyle, runnable added "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/samsung/android/lvmmanager/LvmManager;->mRequestRunnables:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->checkThread()V

    invoke-direct {p0, v13}, Lcom/samsung/android/lvmmanager/LvmManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestSketchGuidedEditing(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v11, p0

    move-object/from16 v3, p2

    const-string v0, "@requestAIDrawing 1.0.93"

    const-string v12, "LvmManager"

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;

    invoke-direct {v1}, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v1

    invoke-virtual {v0, v9, v10, v1}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/lvmmanager/LvmManager;->printFilterConfigs(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/lvmmanager/LvmManager;->printImgConfig(Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;)V

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->cancelAll()V

    new-instance v13, Lcom/samsung/android/lvmmanager/LvmManager$5;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-wide v4, v9

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/lvmmanager/LvmManager$5;-><init>(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;JLandroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@requestAIDrawing, runnable added "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/samsung/android/lvmmanager/LvmManager;->mRequestRunnables:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->checkThread()V

    invoke-direct {p0, v13}, Lcom/samsung/android/lvmmanager/LvmManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestTxt2Img(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v11, p0

    move-object/from16 v3, p2

    const-string v0, "@requestTxt2Image, 1.0.93"

    const-string v12, "LvmManager"

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;

    invoke-direct {v1}, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    move-result-object v1

    invoke-virtual {v0, v9, v10, v1}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/lvmmanager/LvmManager;->printFilterConfigs(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/lvmmanager/LvmManager;->printImgConfig(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->cancelAll()V

    new-instance v13, Lcom/samsung/android/lvmmanager/LvmManager$6;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-wide v4, v9

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/lvmmanager/LvmManager$6;-><init>(Lcom/samsung/android/lvmmanager/LvmManager;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;JLandroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@requestTxt2Img, runnable added "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/samsung/android/lvmmanager/LvmManager;->mRequestRunnables:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->checkThread()V

    invoke-direct {p0, v13}, Lcom/samsung/android/lvmmanager/LvmManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method
