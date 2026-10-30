.class public Lcom/samsung/android/sdk/ocr/RecognizerInternal;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/ocr/IRecognizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/ocr/RecognizerInternal$ocr_processor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecognizerInternal"

.field private static final mSyncObj:Ljava/lang/Object;


# instance fields
.field protected mCurrentRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

.field protected mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

.field protected mRecognizerSupporter:Lcom/samsung/android/sdk/ocr/RecognizerSupporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mSyncObj:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerSupporter:Lcom/samsung/android/sdk/ocr/RecognizerSupporter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mCurrentRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "OCR Recognizer(Internal) is initialized with version: 3.4.251128"

    .line 16
    .line 17
    const-string v3, "RecognizerInternal"

    .line 18
    .line 19
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/sdk/ocr/RecognizerParams;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/samsung/android/sdk/ocr/RecognizerParams;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p4, "- Language : "

    .line 30
    .line 31
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p4, v2, Lcom/samsung/android/sdk/ocr/RecognizerParams;->language:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {v3, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p4, "- OCR Type : "

    .line 53
    .line 54
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, v2, Lcom/samsung/android/sdk/ocr/RecognizerParams;->ocrType:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {v3, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p4, "- Keep Open: "

    .line 72
    .line 73
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p4, v2, Lcom/samsung/android/sdk/ocr/RecognizerParams;->keepOpen:Z

    .line 77
    .line 78
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {v3, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance p3, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;

    .line 89
    .line 90
    invoke-direct {p3, p1}, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerSupporter:Lcom/samsung/android/sdk/ocr/RecognizerSupporter;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p3, "- MOCR Support: "

    .line 98
    .line 99
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerSupporter:Lcom/samsung/android/sdk/ocr/RecognizerSupporter;

    .line 103
    .line 104
    iget-boolean p3, p3, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;->isMOCRSupported:Z

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p3, "- SOCR Support: "

    .line 119
    .line 120
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerSupporter:Lcom/samsung/android/sdk/ocr/RecognizerSupporter;

    .line 124
    .line 125
    iget-boolean p3, p3, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;->isSOCRSupported:Z

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerSupporter:Lcom/samsung/android/sdk/ocr/RecognizerSupporter;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;->checkRecognizerSupportedType(Lcom/samsung/android/sdk/ocr/OCRType;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->createRecognizerProvider(Lcom/samsung/android/sdk/ocr/RecognizerParams;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    sub-long/2addr p0, v0

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "OCR Initialization(Recognizer Creation) Time: %d ms"

    .line 159
    .line 160
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/ocr/RecognizerParams;)V
    .locals 3

    .line 169
    iget-object v0, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->ocrType:Lcom/samsung/android/sdk/ocr/OCRType;

    iget-object v2, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->language:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    iget-boolean p1, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->keepOpen:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;Z)V

    return-void
.end method

.method private checkRecognizerStatus()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->checkRecognizerIsCreated()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/ocr/OCRException$InvalidUsageException;

    .line 10
    .line 11
    const-string v0, "Recognizer is closed or has not been created"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/OCRException$InvalidUsageException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;->isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private processCommon(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->checkRecognizerStatus()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isValidParameter(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "[process] Input Image Size: (%d, %d)"

    .line 33
    .line 34
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "RecognizerInternal"

    .line 39
    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mCurrentRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string p0, "Recognizer is already in processing"

    .line 52
    .line 53
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->getRecognizer(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;)Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mCurrentRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const-string p0, "There is no recognizer created."

    .line 72
    .line 73
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    sub-long/2addr p0, v3

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "OCR Common processing Time: %d ms"

    .line 91
    .line 92
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method private processEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mCurrentRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    .line 3
    .line 4
    const-string p0, "RecognizerInternal"

    .line 5
    .line 6
    const-string v0, "Processing of Recognizer completed"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mCurrentRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    .line 2
    .line 3
    const-string v1, "RecognizerInternal"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "There is no recognizer to cancel processing"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Cancel processing..."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mCurrentRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/samsung/android/sdk/ocr/IOCRecognizer;->cancel()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const-string v0, "RecognizerInternal"

    .line 2
    .line 3
    const-string v1, "RecognizerInternal close()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->closeRecognizerProvider()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public closeRecognizerProvider()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    .line 10
    .line 11
    return-void
.end method

.method public createRecognizerProvider(Lcom/samsung/android/sdk/ocr/RecognizerParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->closeRecognizerProvider()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerSupporter:Lcom/samsung/android/sdk/ocr/RecognizerSupporter;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;-><init>(Lcom/samsung/android/sdk/ocr/RecognizerParams;Lcom/samsung/android/sdk/ocr/RecognizerSupporter;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    .line 12
    .line 13
    return-void
.end method

.method public detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerInternal$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal$2;-><init>(Lcom/samsung/android/sdk/ocr/RecognizerInternal;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->process(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/RecognizerInternal$ocr_processor;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "[detectBlock] Input Image Size: (%d, %d)"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "RecognizerInternal"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isValidParameter(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->getRecognizer(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;)Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    const-string p0, "There is no recognizer created."

    .line 62
    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/IOCRecognizer;->detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    const-string p1, "There is no detected block or OCR Processing Fail"

    .line 74
    .line 75
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    sub-long/2addr p1, v3

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "OCR processing(detectBlock) Time: %d ms"

    .line 92
    .line 93
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return p0
.end method

.method public detectBlock(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Z
    .locals 3

    .line 101
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 102
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public detectText(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerInternal$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal$1;-><init>(Lcom/samsung/android/sdk/ocr/RecognizerInternal;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/ocr/OCRResult;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/sdk/ocr/OCRResult;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->process(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/RecognizerInternal$ocr_processor;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hasText(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->hasText(Landroid/graphics/Bitmap;Z)Z

    move-result p0

    return p0
.end method

.method public hasText(Landroid/graphics/Bitmap;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "[hasText] Input Image Size: (%d, %d)"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "RecognizerInternal"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "[hasText] checkPrintedTypeFirst : "

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->isPrinted(Landroid/graphics/Bitmap;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const-string p0, "Step 1. hasText() true because isPrinted(bitmap) is true"

    .line 62
    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_0
    const-string p2, "Step 1. hasText() undefined because isPrinted(bitmap) is false"

    .line 68
    .line 69
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->isHandwritten(Landroid/graphics/Bitmap;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const-string p0, "Step 2. hasText() true because isHandwritten(bitmap) is true"

    .line 81
    .line 82
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_1
    const-string p0, "Step 2. hasText() false because isHandwritten(bitmap) is false"

    .line 87
    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_2
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->isHandwritten(Landroid/graphics/Bitmap;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    const-string p0, "Step 1. hasText() true because isHandwritten(bitmap) is true"

    .line 99
    .line 100
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_3
    const-string p2, "Step 1. hasText() undefined because isHandwritten(bitmap) is false"

    .line 105
    .line 106
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->isPrinted(Landroid/graphics/Bitmap;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    const-string p0, "Step 2. hasText() true because isPrinted(bitmap) is true"

    .line 118
    .line 119
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_4
    const-string p0, "Step 2. hasText() false because isPrinted(bitmap) is false"

    .line 124
    .line 125
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return v2
.end method

.method public isHandwritten(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "[isHandwritten] Input Image Size: (%d, %d)"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "RecognizerInternal"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->checkRecognizerStatus()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->isHandwritten(Landroid/graphics/Bitmap;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public isPrinted(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "[isPrinted] Input Image Size: (%d, %d)"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "RecognizerInternal"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->checkRecognizerStatus()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->isPrinted(Landroid/graphics/Bitmap;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public process(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/RecognizerInternal$ocr_processor;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 6

    .line 1
    const-string v0, "OCR Processing result of processor.process(...): "

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mSyncObj:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->processCommon(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return v3

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mCurrentRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string p0, "RecognizerInternal"

    .line 26
    .line 27
    const-string p1, "OCR processing : Recognizer is null!"

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return v3

    .line 34
    :cond_1
    invoke-interface {p2, v2, p1, p3}, Lcom/samsung/android/sdk/ocr/RecognizerInternal$ocr_processor;->process(Lcom/samsung/android/sdk/ocr/IOCRecognizer;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string p2, "RecognizerInternal"

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    const-string v0, "RecognizerInternal"

    .line 60
    .line 61
    const-string v2, "OCR processing Time: %d ms"

    .line 62
    .line 63
    sub-long/2addr p2, v4

    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->processEnd()V

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return p1

    .line 84
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0
.end method

.method public recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerInternal$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal$3;-><init>(Lcom/samsung/android/sdk/ocr/RecognizerInternal;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->process(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/RecognizerInternal$ocr_processor;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 9

    .line 1
    const-string v0, "OCR Processing result of recognizeBlockAt(...): "

    .line 2
    .line 3
    const-string v1, "OCR Text Recognizing(BlocK) Done(success="

    .line 4
    .line 5
    const-string v2, "OCR Text Recognizing(BlocK) at ("

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mSyncObj:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-direct {p0, p1, p4}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->processCommon(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return v5

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p0, "RecognizerInternal"

    .line 25
    .line 26
    const-string p1, "Point of Interest is NULL"

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return v5

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-string v4, "RecognizerInternal"

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", "

    .line 50
    .line 51
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ") forceToSelectAny="

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mCurrentRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-string p0, "RecognizerInternal"

    .line 79
    .line 80
    const-string p1, "recognizeBlockAt : Recognizer is null!"

    .line 81
    .line 82
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    monitor-exit v3

    .line 86
    return v5

    .line 87
    :cond_2
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/samsung/android/sdk/ocr/IOCRecognizer;->recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p4}, Lcom/samsung/android/sdk/ocr/OCRResult;->getText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_0
    const-string p2, "RecognizerInternal"

    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p4, ")"

    .line 117
    .line 118
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    const-string p2, "RecognizerInternal"

    .line 129
    .line 130
    const-string p3, "%d characters(including whitespace) are recognized."

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    const-string p2, "RecognizerInternal"

    .line 150
    .line 151
    const-string p3, "OCR recognizeBlockAt(...) failed!"

    .line 152
    .line 153
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_4
    const-string p2, "RecognizerInternal"

    .line 157
    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide p2

    .line 177
    const-string p4, "RecognizerInternal"

    .line 178
    .line 179
    const-string v0, "OCR processing Time: %d ms"

    .line 180
    .line 181
    sub-long/2addr p2, v6

    .line 182
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->processEnd()V

    .line 198
    .line 199
    .line 200
    monitor-exit v3

    .line 201
    return p1

    .line 202
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    throw p0
.end method
