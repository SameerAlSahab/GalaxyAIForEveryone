.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 P2\u00020\u0001:\u0001PB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u00020\u0013*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u0006*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0006*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001f\u0010\"\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0008J\'\u0010+\u001a\u0002012\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008+\u00102J/\u00109\u001a\u0002082\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000e2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u00089\u0010:J\'\u0010=\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010;\u001a\u00020 2\u0006\u0010<\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008=\u0010>J/\u0010=\u001a\u0002082\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020?2\u0006\u00107\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008=\u0010AJ\u000f\u0010B\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0008J\u000f\u0010C\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008E\u0010DJ\u0017\u0010G\u001a\u00020F2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010IR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Llz3;",
        "checkThread",
        "()V",
        "Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;",
        "Landroid/graphics/Rect;",
        "toRect",
        "(Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;)Landroid/graphics/Rect;",
        "Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;",
        "",
        "dump",
        "(Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "failureBitmap",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "toObjectResult",
        "(Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "source",
        "recreateBitmap",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "",
        "isEmpty",
        "(Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)Z",
        "check",
        "(Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)V",
        "recycleObjectsBitmap",
        "bitmap",
        "",
        "array",
        "maskedBitmapByIntArray",
        "(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;",
        "extarctRectByIntArray",
        "(Landroid/graphics/Bitmap;[I)Landroid/graphics/Rect;",
        "",
        "message",
        "",
        "error",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "capture",
        "(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "init",
        "",
        "x",
        "y",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;",
        "(Landroid/graphics/Bitmap;FF)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;",
        "inputPath",
        "outputPath",
        "Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;",
        "videoInputMask",
        "mediaScan",
        "",
        "removeVideoObject",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;Z)I",
        "mask",
        "roi",
        "removeImageObject",
        "(Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;",
        "Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;",
        "imageInputMask",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;Z)I",
        "release",
        "isObjectCaptureSupported",
        "()Z",
        "isObjectRemoveSupported",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;",
        "getObjectCaptureDrawHelper",
        "(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;",
        "instance$delegate",
        "Lzt1;",
        "getInstance",
        "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;",
        "instance",
        "Companion",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLASS_LOCK:Ljava/lang/Object;

.field private static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl$Companion;

.field private static final IS_INIT_STATE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final SINGLE_OBJECT_SIZE:I = 0x1

.field private static final SUCCESS_RETURN_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ArcSoftObjectCaptureImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private final instance$delegate:Lzt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->CLASS_LOCK:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->IS_INIT_STATE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lj5;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Loq3;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Loq3;-><init>(Lzw0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->instance$delegate:Lzt1;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->instance_delegate$lambda$2(Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final check(Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->isEmpty(Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSingleRect:Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;

    .line 9
    .line 10
    const-string v0, "Required value was null."

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-object p0, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p0, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->solutionInfo:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final checkThread()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Should be called on worker thread"

    .line 21
    .line 22
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final dump(Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "SD_RESULT: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSalientNum:I

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, " mSalientNum: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->isEmpty(Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSingleRect:Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->toRect(Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, " mSingleRect: "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object p0, v2

    .line 109
    :goto_0
    iget-object v3, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, " mSingleBitmap: "

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, "x"

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_2
    iget p0, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->errorCode:I

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, " errorCode: "

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->solutionInfo:Ljava/lang/String;

    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, " solutionInfo: "

    .line 176
    .line 177
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method private final error(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private final extarctRectByIntArray(Landroid/graphics/Bitmap;[I)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    array-length v1, p2

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v4, v1, :cond_4

    .line 15
    .line 16
    aget v5, p2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->floorMod(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v4, v6}, Ljava/lang/Math;->floorDiv(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le p0, v5, :cond_0

    .line 37
    .line 38
    move p0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-le v0, v6, :cond_1

    .line 41
    .line 42
    move v0, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-ge v3, v6, :cond_3

    .line 49
    .line 50
    move v3, v6

    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p2, " top: "

    .line 60
    .line 61
    const-string v1, " right: "

    .line 62
    .line 63
    const-string v4, "rect -> left: "

    .line 64
    .line 65
    invoke-static {p0, v0, v4, p2, v1}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " bottom: "

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v1, "ArcSoftObjectCaptureImpl"

    .line 85
    .line 86
    invoke-static {v1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method private final getInstance()Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->instance$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final instance_delegate$lambda$2(Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    new-instance v1, Ld33;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->error(Ljava/lang/Object;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance p0, Ld9;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private final isEmpty(Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)Z
    .locals 0

    .line 1
    iget p0, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSalientNum:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ge p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final maskedBitmapByIntArray(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int p0, v3, v7

    .line 10
    .line 11
    new-array v1, p0, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object v0, p1

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v3, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    array-length p0, p2

    .line 31
    new-array p0, p0, [I

    .line 32
    .line 33
    array-length p1, p2

    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v4, p1, :cond_1

    .line 36
    .line 37
    aget v5, p2, v4

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    aget v5, v1, v4

    .line 42
    .line 43
    aput v5, p0, v4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aput v2, p0, v4

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    move v6, v3

    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private final recreateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "recreateBitmap, width: "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", height: "

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v9, "ArcSoftObjectCaptureImpl"

    .line 32
    .line 33
    invoke-static {v9, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    mul-int p0, v4, v8

    .line 37
    .line 38
    :try_start_0
    new-array v2, p0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move v7, v4

    .line 44
    move-object v1, p1

    .line 45
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {v2, v4, v8, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :goto_0
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v1, p1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance p1, Ld33;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p0, p1

    .line 67
    :goto_2
    invoke-static {p0}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "recreateBitmap, error: "

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v9, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_0
    instance-of p1, p0, Ld33;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    :cond_1
    check-cast p0, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    move-object p1, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object p1, p0

    .line 106
    :goto_3
    return-object p1
.end method

.method private final recycleObjectsBitmap(Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)V
    .locals 4

    .line 1
    iget-object p0, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method private final toObjectResult(Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->check(Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->isEmpty(Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 13
    .line 14
    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 15
    .line 16
    new-instance p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget v7, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->errorCode:I

    .line 35
    .line 36
    iget-object p0, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->solutionInfo:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v8, p0

    .line 43
    :goto_0
    const/4 v3, 0x0

    .line 44
    sget-object v6, Lrl0;->f:Lrl0;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;-><init>(ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 51
    .line 52
    iget-object p2, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->recreateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSingleRect:Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->toRect(Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v5, p2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    array-length v0, p2

    .line 83
    const/4 v2, 0x1

    .line 84
    if-ne v0, v2, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    array-length p2, p2

    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-ge v0, p2, :cond_4

    .line 90
    .line 91
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 94
    .line 95
    aget-object v3, v3, v0

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->recreateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mObjectsRect:[Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;

    .line 105
    .line 106
    aget-object v4, v4, v0

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->toRect(Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->recycleObjectsBitmap(Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 131
    .line 132
    iget v8, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->errorCode:I

    .line 133
    .line 134
    iget-object p0, p1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->solutionInfo:Ljava/lang/String;

    .line 135
    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    move-object v9, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v9, p0

    .line 141
    :goto_3
    const/4 v4, 0x1

    .line 142
    move-object v6, v5

    .line 143
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;-><init>(ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v3
.end method

.method private final toRect(Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mLeftTopX:J

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-wide v1, p1, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mLeftTopY:J

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    iget-wide v2, p1, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mRightBottomX:J

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    iget-wide v3, p1, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mRightBottomY:J

    .line 13
    .line 14
    long-to-int p1, v3

    .line 15
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public capture(Landroid/graphics/Bitmap;FF)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->checkThread()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->IS_INIT_STATE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor$Companion;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor$Companion;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "ArcSoftObjectCaptureImpl"

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v0, "VexFwkAILasso is not available. Returning dummy result."

    .line 31
    .line 32
    invoke-static {v4, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    .line 36
    .line 37
    const/16 v12, 0x30

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;-><init>(ZLandroid/graphics/Bitmap;[ILandroid/graphics/Rect;ILjava/lang/String;ILf90;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_0
    const-string v2, "segmentObject start"

    .line 51
    .line 52
    invoke-static {v4, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->configure()Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;

    .line 61
    .line 62
    .line 63
    move/from16 v5, p2

    .line 64
    .line 65
    move/from16 v6, p3

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v2, v1, v5, v6}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->extractObject(Landroid/graphics/Bitmap;FF)Ljava/util/concurrent/CompletableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v9, v5

    .line 76
    check-cast v9, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-static {v2, v3}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->extarctRectByIntArray(Landroid/graphics/Bitmap;[I)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-direct {v0, v1, v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->maskedBitmapByIntArray(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v0, v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "croppedBitmap -> width: "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " height: "

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    array-length v0, v9

    .line 148
    invoke-static {v9}, Lfd;->K0([I)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x3f

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-static/range {v11 .. v16}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "maskSegmented ("

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " "

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ")"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v4, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    new-instance v6, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    .line 193
    .line 194
    const/16 v13, 0x30

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-direct/range {v6 .. v14}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;-><init>(ZLandroid/graphics/Bitmap;[ILandroid/graphics/Rect;ILjava/lang/String;ILf90;)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object v1, v0

    .line 204
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    invoke-static {v2, v1}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_1
    const-string v0, "init api must be called first"

    .line 211
    .line 212
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v3
.end method

.method public capture(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->checkThread()V

    .line 217
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->IS_INIT_STATE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;

    invoke-direct {v1}, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;-><init>()V

    const/4 v2, 0x0

    .line 220
    iput v2, v1, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSalientNum:I

    .line 221
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->CLASS_LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 222
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->getInstance()Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;->capture(Landroid/graphics/Bitmap;Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)V

    .line 223
    sget-object v0, Llz3;->a:Llz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 224
    :try_start_1
    new-instance v3, Ld33;

    invoke-direct {v3, v0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 225
    :goto_0
    invoke-static {v0}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    const-string v3, "ArcSoftObjectCaptureImpl"

    const-string v4, "capture"

    invoke-static {v3, v4, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 227
    :cond_0
    :goto_1
    monitor-exit v2

    .line 228
    const-string v0, "ArcSoftObjectCaptureImpl"

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->dump(Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "capture, outResult: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->toObjectResult(Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    move-result-object p0

    return-object p0

    .line 230
    :goto_2
    monitor-exit v2

    throw p0

    .line 231
    :cond_1
    const-string p0, "init api must be called first"

    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getObjectCaptureDrawHelper(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public init()V
    .locals 5

    .line 1
    const-string v0, "init, version: "

    .line 2
    .line 3
    const-string v1, "Init failed, ret: "

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->checkThread()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->CLASS_LOCK:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->IS_INIT_STATE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-string p0, "ArcSoftObjectCaptureImpl"

    .line 20
    .line 21
    const-string v0, "init, already init state"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->getInstance()Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;->init()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "ArcSoftObjectCaptureImpl"

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->getInstance()Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;->getVersion()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :goto_0
    monitor-exit v2

    .line 94
    throw p0
.end method

.method public isObjectCaptureSupported()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureUtil;->isSupportObjectCapture()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "isObjectCaptureSupported, isSupported: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ArcSoftObjectCaptureImpl"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public isObjectRemoveSupported()Z
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$Companion;->isAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "isObjectRemoveSupported, isSupported: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ArcSoftObjectCaptureImpl"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return p0
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->checkThread()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ArcSoftObjectCaptureImpl"

    .line 5
    .line 6
    const-string v1, "release ArcSoftObjectCapture"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->CLASS_LOCK:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->IS_INIT_STATE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->getInstance()Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;->release()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public removeImageObject(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;Z)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->checkThread()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->IS_INIT_STATE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, p4, v0, p4}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->configure$default(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->removeObject(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;Z)Ljava/util/concurrent/CompletableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-static {p0, p4}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    invoke-static {p0, p1}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_0
    const-string p0, "init api must be called first"

    .line 57
    .line 58
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public removeImageObject(Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->checkThread()V

    .line 64
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->IS_INIT_STATE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 65
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;-><init>()V

    const/4 v1, 0x1

    .line 66
    invoke-static {p0, v0, v1, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->configure$default(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;ILjava/lang/Object;)V

    .line 67
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->removeObject(Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    .line 70
    :cond_0
    const-string p0, "init api must be called first"

    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public removeVideoObject(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;Z)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0
.end method
