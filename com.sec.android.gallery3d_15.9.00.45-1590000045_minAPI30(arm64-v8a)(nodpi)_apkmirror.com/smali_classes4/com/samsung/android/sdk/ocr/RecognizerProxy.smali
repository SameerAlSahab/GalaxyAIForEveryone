.class public Lcom/samsung/android/sdk/ocr/RecognizerProxy;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/ocr/IRecognizer;


# static fields
.field private static final TAG:Ljava/lang/String; = "RecognizerProxy"


# instance fields
.field private mOCRLanguage:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field private mOCRServiceCreator:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

.field private mOCRType:Lcom/samsung/android/sdk/ocr/OCRType;

.field private mUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_ALL:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRType:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->AUTO:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRLanguage:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mUUID:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "OCR RecognizerProxy(Service) is initialized with version: 3.4.251128"

    .line 17
    .line 18
    const-string v1, "RecognizerProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->checkThread()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRType:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRLanguage:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p3, "_"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mUUID:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, "RecognizerProxy : UUID : "

    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mUUID:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    new-instance p2, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRServiceCreator:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->getConnectedService()Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->getDefaultBundle()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->initialize(Landroid/os/Bundle;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string p0, "cannot initialize service"

    .line 112
    .line 113
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance p0, Lcom/samsung/android/sdk/ocr/OCRException$UnsupportedRecognizerException;

    .line 117
    .line 118
    const-string p1, "Cannot initialize OCR Service"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/OCRException$UnsupportedRecognizerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/ocr/RecognizerParams;)V
    .locals 2

    .line 129
    iget-object v0, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->ocrType:Lcom/samsung/android/sdk/ocr/OCRType;

    iget-object p1, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->language:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    return-void
.end method

.method private checkServiceStatus()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRServiceCreator:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/ocr/OCRException$InvalidUsageException;

    .line 7
    .line 8
    const-string v0, "RecognizerProxy is closed or has not been created"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/OCRException$InvalidUsageException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static checkThread()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "RecognizerProxy"

    .line 17
    .line 18
    const-string v1, "used in main thread of RecognizerProxy!"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRException$CallOnMainThreadException;

    .line 24
    .line 25
    const-string v1, "Should use RecognizerProxy in worker thread!"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/ocr/OCRException$CallOnMainThreadException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private connectOCRService()Lcom/samsung/android/sdk/ocr/service/IOCRService;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->checkServiceStatus()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->getConnectedService()Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getBitmapBundle(Landroid/graphics/Bitmap;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRType:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRLanguage:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mUUID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;->getBitmapBundle(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private getBundleForHasTextSpecialCase(Landroid/graphics/Bitmap;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRType:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRLanguage:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mUUID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;->getBundleForHasTextSpecialCase(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private getConnectedService()Lcom/samsung/android/sdk/ocr/service/IOCRService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRServiceCreator:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->connect()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRServiceCreator:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->getService()Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/ocr/OCRException$InvalidUsageException;

    .line 16
    .line 17
    const-string v0, "Service is not connected"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/OCRException$InvalidUsageException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private getDefaultBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRType:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRLanguage:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mUUID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;->getDefaultBundle(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static isSupported(Lcom/samsung/android/sdk/ocr/OCRType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->isSupported()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const-string v0, "RecognizerProxy"

    .line 2
    .line 3
    const-string v1, "RecognizerProxy cancel()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->checkThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRServiceCreator:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->getConnectedService()Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->getDefaultBundle()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->cancel(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const-string v0, "RecognizerProxy"

    .line 2
    .line 3
    const-string v1, "RecognizerProxy close()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->checkThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRServiceCreator:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->getConnectedService()Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->getDefaultBundle()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->close(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRServiceCreator:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->close()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->mOCRServiceCreator:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isValidParameter(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->connectOCRService()Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->getBitmapBundle(Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->detect(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;->getResultFromBundle(Landroid/os/Bundle;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isValidParameter(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->connectOCRService()Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->getBitmapBundle(Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;->putInputPointInBundle(Landroid/os/Bundle;Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->detectBlock(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p3}, Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;->getResultFromBundle(Landroid/os/Bundle;[Landroid/graphics/Point;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public detectBlock(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Z
    .locals 3

    .line 38
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public detectText(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isValidParameter(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->connectOCRService()Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->getBitmapBundle(Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->detectText(Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hasText(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isValidParameter(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->connectOCRService()Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->getBitmapBundle(Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->hasText(Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public hasText(Landroid/graphics/Bitmap;Z)Z
    .locals 2

    .line 27
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isValidParameter(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->connectOCRService()Lcom/samsung/android/sdk/ocr/service/IOCRService;

    move-result-object v0

    .line 29
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->getBundleForHasTextSpecialCase(Landroid/graphics/Bitmap;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->hasText(Landroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public isHandwritten(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isValidParameter(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->connectOCRService()Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->getBitmapBundle(Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->isHandwritten(Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public isPrinted(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isValidParameter(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->connectOCRService()Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->getBitmapBundle(Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->isPrinted(Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isValidParameter(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->connectOCRService()Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->getBitmapBundle(Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->recognize(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;->getResultFromBundle(Landroid/os/Bundle;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 2

    .line 1
    invoke-static {p1, p4}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isValidParameter(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->connectOCRService()Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->getBitmapBundle(Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;->putInputPointInBundle(Landroid/os/Bundle;Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3}, Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;->putForceToSelectBundle(Landroid/os/Bundle;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->recognizeBlockAt(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p4}, Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;->getResultFromBundle(Landroid/os/Bundle;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return v1
.end method
