.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010\"\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010!\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u000f\u0010%\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008%\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/ocr/Recognizer;",
        "recognizer",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/Recognizer;)V",
        "",
        "language",
        "Llz3;",
        "initialize",
        "(I)V",
        "",
        "keepOpen",
        "(IZ)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "detectText",
        "(Landroid/graphics/Bitmap;)Z",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "extractTextData",
        "(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "ocrData",
        "extractEntityData",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "release",
        "()V",
        "Landroid/graphics/Rect;",
        "validRect",
        "detectTextInternal",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z",
        "extractOcrDataOnly",
        "extractTextDataInternal",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "checkThread",
        "checkIfRecognizerValid",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/ocr/Recognizer;",
        "Companion",
        "deepsky-sdk-textextraction-9.0.19_release"
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/Recognizer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/Recognizer;ILf90;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/Recognizer;)V

    return-void
.end method

.method private final checkIfRecognizerValid()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "DeepSky Recognizer is not initialized"

    .line 7
    .line 8
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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

.method private final detectTextInternal(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    const-string v0, "detectTextInternal detectText="

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkIfRecognizerValid()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "RecognizerImpl"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p0, "bitmap has been already recycled!"

    .line 19
    .line 20
    invoke-static {v3, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;->getCroppedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/Recognizer;->detectText(Landroid/graphics/Bitmap;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p0, v2

    .line 59
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v3, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_4

    .line 79
    :goto_3
    new-instance p1, Ld33;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object p0, p1

    .line 85
    :goto_4
    invoke-static {p0}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const-string p2, "Recognizer failed"

    .line 92
    .line 93
    invoke-static {v3, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    instance-of p1, p0, Ld33;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    :cond_5
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_6
    return v2
.end method

.method public static synthetic detectTextInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->detectTextInternal(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final extractTextDataInternal(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkIfRecognizerValid()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v3, Lrl0;->f:Lrl0;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const-string v1, "RecognizerImpl"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p0, "bitmap has been already recycled!"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;ILf90;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 34
    .line 35
    invoke-direct {p0, v1, v8, v7, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;ILf90;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;->getCroppedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    new-instance v2, Lcom/samsung/android/sdk/ocr/OCRResult;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/samsung/android/sdk/ocr/OCRResult;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/sdk/ocr/Recognizer;->recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v8

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    new-instance v4, Ld33;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v4

    .line 89
    :goto_2
    invoke-static {v0}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    const-string v5, "Recognizer failed"

    .line 96
    .line 97
    invoke-static {v1, v5, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    instance-of v4, v0, Ld33;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move-object v0, v8

    .line 105
    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v0, v4

    .line 116
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v6, "recognized: "

    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v1, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    new-instance p2, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {p2, v4, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_7
    move-object v4, p2

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    const-string p0, "extractTextInternal empty result"

    .line 152
    .line 153
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 157
    .line 158
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;ILf90;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1, v8, v7, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;ILf90;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toOcrData(Lcom/samsung/android/sdk/ocr/OCRResult;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p3, :cond_9

    .line 177
    .line 178
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 179
    .line 180
    invoke-direct {p0, p1, v8, v7, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;ILf90;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->extractEntityData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getEntityData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p2, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;)V

    .line 195
    .line 196
    .line 197
    move-object p0, p2

    .line 198
    :goto_4
    return-object p0
.end method

.method public static synthetic extractTextDataInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->extractTextDataInternal(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public detectText(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "detectText with "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RecognizerImpl"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->detectTextInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public extractEntityData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "extractEntityData with "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " blocks"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "RecognizerImpl"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 37
    .line 38
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    .line 39
    .line 40
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;

    .line 41
    .line 42
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;->listOfEntityType()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getValidRect()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->extractEntity(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Ljava/util/List;Landroid/graphics/Rect;Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getValidRect()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toEntityData(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public extractTextData(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "extractTextData with "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RecognizerImpl"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->extractTextDataInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public initialize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->initialize(IZ)V

    return-void
.end method

.method public initialize(IZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage$Companion;->getByValue(I)Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "initialize Recognizer with language="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " keepOpen="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "RecognizerImpl"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkThread()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->context:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v3, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_ALL:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->getConvertedId$deepsky_sdk_textextraction_9_0_19_release()Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, v2, v3, p1, p2}, Lcom/samsung/android/sdk/ocr/Recognizer;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    new-instance v0, Ld33;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const-string p2, "Recognizer failed"

    .line 72
    .line 73
    invoke-static {v1, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    instance-of p1, v0, Ld33;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_1
    check-cast v0, Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string p0, "Recognizer already initialized"

    .line 87
    .line 88
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 13
    .line 14
    sget-object v1, Llz3;->a:Llz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance v1, Ld33;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {v1}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string v0, "RecognizerImpl"

    .line 30
    .line 31
    const-string v1, "Recognizer failed"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
