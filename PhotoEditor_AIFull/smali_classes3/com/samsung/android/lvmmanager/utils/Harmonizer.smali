.class public Lcom/samsung/android/lvmmanager/utils/Harmonizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lvmmanager/utils/Harmonizer$Result;
    }
.end annotation


# static fields
.field public static final BLACK:I = -0x1000000

.field public static final GRAY64:I = -0xbfbfc0

.field public static final RGB196:I = -0x3b3b3c

.field private static final TAG:Ljava/lang/String; = "Harmonizer"

.field public static final TRANSPARENT:I = 0x0

.field public static final WHITE:I = -0x1

.field private static generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

.field private static final isCanceled:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static lastTaskId:Ljava/lang/String;

.field private static latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->isCanceled:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLandroid/graphics/Bitmap;JLjava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->lambda$requestHarmonization$0(JLandroid/graphics/Bitmap;JLjava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/base/tasks/Task;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->lambda$sendCancel$1(Lcom/samsung/android/sdk/scs/base/tasks/Task;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method public static cancel()V
    .locals 5

    const-string v0, "@cancel, exception occurred. "

    const-string v1, "@cancel"

    const-string v2, "Harmonizer"

    invoke-static {v2, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->isCanceled:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->lastTaskId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v3, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->lastTaskId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->sendCancel(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->clearTaskInfo()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->clearTaskInfo()V

    throw v0

    :cond_0
    const-string v0, "@cancel, task id is null or empty or generator is null"

    invoke-static {v2, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    const-string v0, "@cancel, count down latch"

    invoke-static {v2, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method private static checkValidation(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "Harmonizer"

    if-nez p0, :cond_0

    const-string p0, "@checkValidation, base img is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "@checkValidation, base img is recycled"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "@checkValidation, mask img is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "@checkValidation, mask img is recycled"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static clearTaskInfo()V
    .locals 4

    const-string v0, "@clearTaskInfo"

    const-string v1, "Harmonizer"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "@clear, set generator null"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    :cond_0
    sget-object v0, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->lastTaskId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "@clear, clear last task id "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->lastTaskId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->lastTaskId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static convertColors([I)V
    .locals 3
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "@convertColors"

    const-string v1, "Harmonizer"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "@convertColors, segArr is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    aget v1, p0, v0

    if-nez v1, :cond_1

    const/high16 v2, -0x1000000

    aput v2, p0, v0

    :cond_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const v1, -0xbfbfc0

    aput v1, p0, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static convertToPath(Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 2
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@convertToPath, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Harmonizer"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "@convertToPath, rect is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object p0
.end method

.method public static extractMovedMaskWithExtension(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "@extractMovedMaskWithExtension"

    const-string v1, "Harmonizer"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "@extractMovedMaskWithExtension, base is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "@extractMovedMaskWithExtension, base is recycled"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "@extractMovedMaskWithExtension, mask is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "@extractMovedMaskWithExtension, mask is recycled"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p2}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->extractRect(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p0, "@extractMovedMaskWithExtension, extracted rect is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {v2}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->convertToPath(Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p0, "@extractMovedMaskWithExtension, path is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {p0, p1, v2}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->runLasso(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;)[I

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "@extractMovedMaskWithExtension, seg arr is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->convertColors([I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/lvmmanager/utils/BitmapUtil;->convertArgbToBitmap([III)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "@extractMovedMaskWithExtension, rst is not null? "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_7

    const/4 p2, 0x1

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static extractRect(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 11
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "@extractRect"

    const-string v1, "Harmonizer"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    new-array v0, v2, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const v2, -0xbfbfc0

    invoke-static {p0, v0, v2}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->makeTargetRect(Landroid/graphics/Bitmap;[II)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p0, "@extractRect, moved rect is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const v4, -0x3b3b3c

    invoke-static {p0, v0, v4}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->makeTargetRect(Landroid/graphics/Bitmap;[II)Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "@extractRect, extension rect is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "@extractRect, merged rect : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getAppInfo(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;-><init>()V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/samsung/android/sume/core/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->setAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sume/core/a;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/samsung/android/sume/core/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->setAccessToken(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sume/core/a;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lcom/samsung/android/sume/core/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->setApiKey(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sume/core/a;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcom/samsung/android/sume/core/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->setServerUrl(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sume/core/a;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lcom/samsung/android/sume/core/a;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->setSigningKey(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->build()Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;

    move-result-object p0

    return-object p0
.end method

.method private static harmonize(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p0    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;

    invoke-virtual {p1}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->getClientInfo()Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    move-result-object p1

    const-string v0, "Harmonizer"

    if-eqz p1, :cond_0

    invoke-static {p2, p1, p3, p4}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->requestHarmonization(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/samsung/android/lvmmanager/utils/Harmonizer$Result;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "@harmonize, client info is null. pass harmonization"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    iget-object p2, p1, Lcom/samsung/android/lvmmanager/utils/Harmonizer$Result;->harmonized:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/samsung/android/lvmmanager/utils/Harmonizer$Result;->refinedMask:Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, p4

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, p4

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    if-nez v1, :cond_3

    const-string v3, "@harmonize, harmonize result is null or recycled"

    invoke-static {v0, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_4

    const-string v3, "@harmonize, harmonize refined mask is null or recycled"

    invoke-static {v0, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    const-string v1, "@harmonize, harmonized bitmap added"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/lvmmanager/utils/Utils;->encodeBitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-static {p2}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_5

    new-array p2, p4, [[B

    iput-object p2, p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesImages:[[B

    aput-object v1, p2, p3

    const-string p2, "@harmonize, harmonized image added"

    invoke-static {v0, p2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string p2, "@harmonize, harmonized image failed"

    invoke-static {v0, p2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {p1, p5}, Lcom/samsung/android/lvmmanager/utils/BitmapUtil;->combineMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, "@harmonize, combined mask is null"

    invoke-static {v0, p2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p5, "@harmonize, combined mask replaced with combined"

    invoke-static {v0, p5}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object p1, p2

    :goto_4
    invoke-static {p1}, Lcom/samsung/android/lvmmanager/utils/Utils;->encodeBitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_7

    new-array p1, p4, [[B

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesRefinedMasks:[[B

    aput-object p2, p1, p3

    const-string p0, "@harmonize, harmonization refined mask added"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string p0, "@harmonize, harmonization refined mask add failed"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string p0, "@harmonize, harmonize result is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private static init()V
    .locals 2

    const-string v0, "Harmonizer"

    const-string v1, "@init"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->isCanceled:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$requestHarmonization$0(JLandroid/graphics/Bitmap;JLjava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 4

    const-string v0, "@run : task complete listener called"

    const-string v1, "Harmonizer"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "@run : task is successful"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;

    if-nez p6, :cond_0

    const-string p0, "@callback, result is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Timecost to run : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "@callback, result bundle is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    const-string p1, "outputBitmap"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;)V

    const-string p0, "@callback, output bitmap is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    const-string p6, "outputMask"

    invoke-virtual {p0, p6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-nez p0, :cond_3

    const-string p0, "refined mask is null. Use input mask for patching"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p0

    :goto_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "lvm onDevice processing time : "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/lvmmanager/utils/Harmonizer$Result;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/lvmmanager/utils/Harmonizer$Result;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p5, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p6}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SKETCH_LOGO_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "0000"

    if-eqz p0, :cond_a

    instance-of p2, p0, Landroid/os/DeadObjectException;

    if-eqz p2, :cond_5

    const-string p2, "service died"

    goto :goto_2

    :cond_5
    instance-of p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;

    if-eqz p2, :cond_8

    move-object p2, p0

    check-cast p2, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;->getErrorCode()Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    move-result-object p2

    sget-object p4, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    if-ne p2, p4, :cond_7

    invoke-virtual {p4}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_7
    move-object p2, p3

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to generate : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string p2, ""

    :goto_3
    if-nez p0, :cond_b

    const-string p0, "generate task is failed"

    goto :goto_4

    :cond_b
    const-string p0, ", "

    invoke-static {p2, p0, p1}, Landroidx/appcompat/view/menu/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "@callback, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_5
    return-void
.end method

.method private static synthetic lambda$sendCancel$1(Lcom/samsung/android/sdk/scs/base/tasks/Task;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "@sendCancel.callback, task state "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Harmonizer"

    invoke-static {p1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static makeTargetRect(Landroid/graphics/Bitmap;[II)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget v2, p1, v1

    if-ne v2, p2, :cond_4

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    rem-int v2, v1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int v3, v1, v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-ge v2, v4, :cond_1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-le v2, v4, :cond_2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-le v3, v2, :cond_4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static release()V
    .locals 2

    const-string v0, "Harmonizer"

    const-string v1, "@release"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->clearTaskInfo()V

    return-void
.end method

.method public static replaceExceptColor(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "@replaceExceptColor"

    const-string v1, "Harmonizer"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v10, v0, v1

    new-array v11, v10, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, v11

    move v5, v0

    move v8, v0

    move v9, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v10, :cond_2

    aget v2, v11, p0

    if-eq v2, p1, :cond_1

    aput p2, v11, p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, v11

    move v5, v0

    move v8, v0

    move v9, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "@replaceExceptColor, src is null or recycled"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static requestHarmonization(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/samsung/android/lvmmanager/utils/Harmonizer$Result;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "@callback, latch result : "

    const-string v1, "Harmonizer"

    const-string v2, "@harmonize"

    invoke-static {v1, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {p2, p3}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->checkValidation(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p0, "@harmonize, invalid arguments"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->getAppInfo(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "@harmonize, app info creation failed"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParamBuilder;

    invoke-direct {v3}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParamBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParamBuilder;->asBitmap()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;->input(Landroid/graphics/Bitmap;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;->asHarmonizationMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$HarmonizationModeBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$HarmonizationModeBuilder;->mask(Ljava/lang/Object;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$HarmonizationModeBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->build()Landroid/os/Bundle;

    move-result-object p2

    sget-object v3, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->isCanceled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string p0, "@run, canceled before start - 1"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->clearTaskInfo()V

    return-object v4

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v9, 0xa

    sget-object v10, Lcom/samsung/android/sdk/scs/ai/visual/RequestType;->ONDEVICE:Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

    invoke-static {p0, v9, v10}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getImageEditorGenerator(Landroid/content/Context;ILcom/samsung/android/sdk/scs/ai/visual/RequestType;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "@run, canceled before start - 2"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->clearTaskInfo()V

    return-object v4

    :cond_3
    sget-object p0, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->generate(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getTaskId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->lastTaskId:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "@requestHarmonization, task id "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->lastTaskId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "@run, canceled before start - 3"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->clearTaskInfo()V

    return-object v4

    :cond_4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object p1, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->latch:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/samsung/android/lvmmanager/utils/a;

    move-object v3, p1

    move-wide v4, v5

    move-object v6, p3

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/lvmmanager/utils/a;-><init>(JLandroid/graphics/Bitmap;JLjava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    sget-object p0, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->generator:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->prepare()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    :try_start_0
    sget-object p0, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->latch:Ljava/util/concurrent/CountDownLatch;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0xa

    invoke-virtual {p0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "@callback, interrupted while waiting for completion"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->clearTaskInfo()V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/utils/Harmonizer$Result;

    return-object p0
.end method

.method public static runHarmonization(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Landroid/content/Context;)V
    .locals 12
    .param p0    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHarmonization:Z

    const-string v1, "Harmonizer"

    if-nez v0, :cond_0

    const-string p0, "@runHarmonization, harmonization is disabled"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->init()V

    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/utils/InterPatching;->runInterPatching(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    sget-object v4, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BYTE_ARRAY_JPEG_ENCODED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    if-ne v0, v4, :cond_2

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesImages:[[B

    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    const/4 v4, 0x0

    aget-object v0, v0, v4

    array-length v5, v0

    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesRefinedMasks:[[B

    if-eqz v5, :cond_1

    const-string v5, "@runHarmonization, harmonize, use refined mask already made"

    invoke-static {v1, v5}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesRefinedMasks:[[B

    aget-object v5, v5, v4

    array-length v6, v5

    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_1
    const-string v4, "@runHarmonization, harmonize, use input mask"

    invoke-static {v1, v4}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v10, v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v4, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-static {p3, v0, v4}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->extractMovedMaskWithExtension(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "@runHarmonization, harmonize with sg rst"

    invoke-static {v1, v4}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->harmonize(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    const-string v4, "@runHarmonization, harmonize with msk"

    invoke-static {v1, v4}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    const v5, -0xbfbfc0

    const/high16 v6, -0x1000000

    invoke-static {v4, v5, v6}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->replaceExceptColor(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_4

    const-string v4, "@runHarmonization, harmonize with replaced harmo msk"

    invoke-static {v1, v4}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    move-object v8, v11

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->harmonize(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-static {v11, p0}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    const-string p0, "@runHarmonization, replace harmo msk is null, skip"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, "@runHarmonization, model result is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-static {v10, p0}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "@runHarmonization, harmonization : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/Harmonizer;->release()V

    return-void
.end method

.method private static runLasso(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;)[I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LC1/n;

    invoke-direct {v1, p0}, LC1/n;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1, p2}, LC1/n;->c(Landroid/graphics/Bitmap;Landroid/graphics/Path;)[I

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LC1/n;->e()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LC1/n;->e()V

    :cond_0
    return-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LC1/n;->e()V

    :cond_1
    throw p0
.end method

.method private static sendCancel(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Harmonizer"

    const-string v1, "@sendCancel"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "@sendCancel, task id is null or empty"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "@sendCancel, generator is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@sendCancel, task id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->cancel(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/lvmmanager/utils/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/lvmmanager/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    return-void
.end method
