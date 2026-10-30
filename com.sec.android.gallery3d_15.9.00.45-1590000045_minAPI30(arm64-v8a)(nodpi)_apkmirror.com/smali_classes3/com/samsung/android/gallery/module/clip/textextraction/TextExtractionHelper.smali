.class public Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;
    }
.end annotation


# static fields
.field private static final SUPPORT_CAMERA_DOCUMENT_SCAN:Z


# instance fields
.field private mBarCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;",
            ">;"
        }
    .end annotation
.end field

.field mBitmapWidth:I

.field private mCapsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

.field mCapsuleInitialized:Z

.field private final mCapsuleLogger:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;

.field private final mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

.field private mDetected:Z

.field private mDetectionType:I

.field mDocumentInitialized:Z

.field private mDocumentScanClickConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mDocumentScanned:Z

.field mEnabled:Z

.field mExtracted:Z

.field private mFileId:J

.field mFilteredTextData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

.field mHasBarcodeData:Z

.field mHasData:Z

.field private mInitX:F

.field private mInitY:F

.field mInitialized:Z

.field private final mLangManageListener:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionLangManageListener;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mObjectCaptureHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

.field final mProgressBarCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

.field private mReady:Z

.field private mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

.field private mState:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

.field mTextData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

.field private mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

.field private mTranslateClickConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTranslateLanguageHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

.field mTranslationOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VEX_DOCUMENT_SCAN:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->SUPPORT_CAMERA_DOCUMENT_SCAN:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/clip/IClipInfo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$1;-><init>(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mProgressBarCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleLogger:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionLangManageListener;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionLangManageListener;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mLangManageListener:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionLangManageListener;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mBitmapWidth:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDetectionType:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitX:F

    .line 33
    .line 34
    iput v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitY:F

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mFileId:J

    .line 39
    .line 40
    sget-object v1, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;->NONE:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mState:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    new-instance v3, Lcom/samsung/android/gallery/support/utils/MemLog;

    .line 49
    .line 50
    const-string v4, "VTC"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/support/utils/MemLog;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->getRecognizer(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getContainerKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->getTextExtractionDrawHelper(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mEnabled:Z

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p2, "construct {"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mEnabled:Z

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    const/16 p2, 0x45

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/16 p2, 0x65

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    const/16 p0, 0x52

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/16 p0, 0x72

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo p0, "} +"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    sub-long/2addr v4, v1

    .line 124
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "TextExtractionHelper"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/utils/MemLog;->check()J

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->lambda$addDocumentCapsule$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addActionCapsule(Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 1
    const-string v0, "TextExtractionHelper"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "add action capsule"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    .line 33
    .line 34
    invoke-interface {v2, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;->addActionCapsule(Landroid/net/Uri;Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "add action capsule failed, e="

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, ", "

    .line 49
    .line 50
    invoke-static {p1, v1, v2, p0, v0}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private addDocumentCapsule(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "TextExtractionHelper"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDocumentInitialized:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->supportDocumentScan(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDocumentInitialized:Z

    .line 21
    .line 22
    new-instance v1, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "android.resource"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_detail_scan_document_copy:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_detail_scan_document_copy:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_detail_scan_document_copy:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "add document capsule"

    .line 80
    .line 81
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    .line 93
    .line 94
    sget v3, Lcom/samsung/android/gallery/module/R$string;->scan:I

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v3, Lqs3;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lqs3;-><init>(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1, p1, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;->addCapsule(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleLogger:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;

    .line 109
    .line 110
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_CAPSULE_APPEAR:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TEXT_EXTRACTION_CAPSULE_TYPE_SCAN:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;->postAnalyticsDetailLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void

    .line 129
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "add document capsule failed, e="

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, ", "

    .line 137
    .line 138
    invoke-static {p1, v1, v2, p0, v0}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->onTranslateClicked(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private barcodeScan(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    const-string v0, "TextExtractionHelper"

    .line 2
    .line 3
    const-string v1, "barcode scan done"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 10
    .line 11
    invoke-interface {v4}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lvn3;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    invoke-direct {v5, v6, p0, p1}, Lvn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mBarCodeList:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    iput-boolean v4, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mHasBarcodeData:Z

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {p1, p0, v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "barcode scan failed, e="

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, ", "

    .line 81
    .line 82
    invoke-static {p1, v1, v2, p0, v0}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private barcodeScanAndObjectCapture(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TextExtractionHelper"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "bitmap is recycled, skip barcode scan and capture"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->barcodeScan(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->objectCapture(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "barcode scan and capture failed, e="

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-static {p1, p2, v0, p0, v1}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->lambda$getFilteredTextData$8(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkTextExists()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lgc3;

    .line 28
    .line 29
    const/16 v2, 0x16

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lgc3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget v0, Lcom/samsung/android/gallery/module/R$string;->no_text_found:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showThemeToast(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->lambda$extract$2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->lambda$getSuggestion$11(Lcom/google/gson/JsonObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private extractText(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string v0, "TextExtractionHelper"

    .line 2
    .line 3
    const-string v1, "extract text done"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-boolean v4, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mHasData:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 14
    .line 15
    invoke-interface {v4, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->extractTextData(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 23
    .line 24
    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v4, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {p1, p0, v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "extract text failed, e="

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, ", "

    .line 85
    .line 86
    invoke-static {p1, v1, v2, p0, v0}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->requestImageTranslation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->lambda$barcodeScan$6(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFakeUpEvent()Landroid/view/MotionEvent;
    .locals 8

    .line 1
    iget v5, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitX:F

    .line 2
    .line 3
    iget v6, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitY:F

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getFilteredTextData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;
    .locals 16

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_b

    .line 28
    .line 29
    const-string v1, "\\s+"

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lgc3;

    .line 42
    .line 43
    const/16 v4, 0x15

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lgc3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lup3;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-direct {v3, v4}, Lup3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-array v4, v3, [I

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getLineList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;

    .line 118
    .line 119
    new-instance v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;->getWordList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    :goto_2
    if-ge v12, v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_2

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    aput v13, v4, v12

    .line 169
    .line 170
    new-instance v13, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->getCharList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->getRect()Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    move-object/from16 p0, v0

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v13, v14, v15, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    move-object/from16 p0, v0

    .line 194
    .line 195
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-object/from16 p0, v0

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;

    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;->getRect()Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;->getPoly()[Landroid/graphics/Point;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-direct {v0, v9, v10, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_4
    move-object/from16 v0, p0

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    move-object/from16 p0, v0

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getRect()Landroid/graphics/Rect;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getPoly()[Landroid/graphics/Point;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-direct {v0, v6, v7, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_6
    move-object/from16 v0, p0

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_OCR_TEXT_ONLY:Z

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lh6;

    .line 264
    .line 265
    const/4 v3, 0x7

    .line 266
    invoke-direct {v1, v3}, Lh6;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    :goto_4
    move-object v1, v0

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lh6;

    .line 288
    .line 289
    const/16 v3, 0x8

    .line 290
    .line 291
    invoke-direct {v1, v3}, Lh6;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    :goto_5
    move-object v1, v2

    .line 301
    goto :goto_6

    .line 302
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    :goto_6
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 309
    .line 310
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;-><init>(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getEntityData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method

.method private getSuggestion()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->TextExtractionCapsule:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrs3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lrs3;-><init>(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic h(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->lambda$getFilteredTextData$9(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(I)[Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->lambda$getHighlightPoints$4(I)[Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isViewReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mHasData:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mHasBarcodeData:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic j(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->lambda$getFilteredTextData$10(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->lambda$checkTextExists$7(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Landroid/graphics/PointF;FLandroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->lambda$getHighlightPoints$3(Landroid/graphics/PointF;FLandroid/graphics/Point;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$addDocumentCapsule$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDocumentScanClickConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$barcodeScan$6(Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeProvider;->getBarcodeScanner(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScanner;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScanner;->process(Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mBarCodeList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$checkTextExists$7(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$extract$0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->extractText(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$extract$1(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->barcodeScanAndObjectCapture(Landroid/graphics/Bitmap;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$extract$2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->putBitmapToPool(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->putBitmapToPool(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$getFilteredTextData$10(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static synthetic lambda$getFilteredTextData$8(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$getFilteredTextData$9(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private synthetic lambda$getHighlightPoints$3(Landroid/graphics/PointF;FLandroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->scaleAndShift(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getHighlightPoints$4(I)[Landroid/graphics/PointF;
    .locals 0

    .line 1
    new-array p0, p0, [Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$getSuggestion$11(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->addActionCapsule(Lcom/google/gson/JsonObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getSuggestion$12()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/deepsky/DeepSkySuggest;->loadTextCapsule(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lss3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, v0}, Lss3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x64

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "request suggestion failed, e="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    const-string v3, "TextExtractionHelper"

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0, v3}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->lambda$extract$0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->lambda$getSuggestion$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->lambda$extract$1(Landroid/graphics/Bitmap;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private objectCapture(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ClipParallel:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->isObjectCaptureSupported()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;-><init>(Lcom/samsung/android/gallery/module/clip/IClipInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mObjectCaptureHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 25
    .line 26
    iget v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitX:F

    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitY:F

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setInitPoint(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mObjectCaptureHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->capture(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "object capture failed, e="

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", "

    .line 48
    .line 49
    const-string v1, "TextExtractionHelper"

    .line 50
    .line 51
    invoke-static {p1, p2, v0, p0, v1}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private onTranslateClicked(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTranslationOn:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTranslateClickConsumer:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lrs3;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, Lrs3;-><init>(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;)Lcom/samsung/android/gallery/module/clip/IClipInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private putBitmapToPool(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const-string p0, "Recyclable"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/ObjectDictionary;->getTag(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private requestImageTranslation()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/MemLog;

    .line 2
    .line 3
    const-string v1, "VTT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/MemLog;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v4, "308204d4308203bca003020102020900d20995a79c0daad6300d06092a864886f70d01010505003081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d301e170d3131303632323132323531325a170d3338313130373132323531325a3081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100c986384a3e1f2fb206670e78ef232215c0d26f45a22728db99a44da11c35ac33a71fe071c4a2d6825a9b4c88b333ed96f3c5e6c666d60f3ee94c490885abcf8dc660f707aabc77ead3e2d0d8aee8108c15cd260f2e85042c28d2f292daa3c6da0c7bf2391db7841aade8fdf0c9d0defcf77124e6d2de0a9e0d2da746c3670e4ffcdc85b701bb4744861b96ff7311da3603c5a10336e55ffa34b4353eedc85f51015e1518c67e309e39f87639ff178107f109cd18411a6077f26964b6e63f8a70b9619db04306a323c1a1d23af867e19f14f570ffe573d0e3a0c2b30632aaec3173380994be1e341e3a90bd2e4b615481f46db39ea83816448ec35feb1735c1f3020103a382010b30820107301d0603551d0e04160414932c3af70b627a0c7610b5a0e7427d6cfaea3f1e3081d70603551d230481cf3081cc8014932c3af70b627a0c7610b5a0e7427d6cfaea3f1ea181a8a481a53081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d820900d20995a79c0daad6300c0603551d13040530030101ff300d06092a864886f70d01010505000382010100329601fe40e036a4a86cc5d49dd8c1b5415998e72637538b0d430369ac51530f63aace8c019a1a66616a2f1bb2c5fabd6f313261f380e3471623f053d9e3c53f5fd6d1965d7b000e4dc244c1b27e2fe9a323ff077f52c4675e86247aa801187137e30c9bbf01c567a4299db4bf0b25b7d7107a7b81ee102f72ff47950164e26752e114c42f8b9d2a42e7308897ec640ea1924ed13abbe9d120912b62f4926493a86db94c0b46f44c6161d58c2f648164890c512dfb28d42c855bf470dbee2dab6960cad04e81f71525ded46cdd0f359f99c460db9f007d96ce83b4b218ac2d82c48f12608d469733f05a3375594669ccbf8a495544d6c5701e9369c08c810158"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 11
    .line 12
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;

    .line 13
    .line 14
    const-string v3, "183eb3eae9ac0f8883ec1e5a3112c3ef667eaa3e9d123ef7c86da7d021af987d"

    .line 15
    .line 16
    const-string v5, "22n6hzkam0"

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lih3;

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lih3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startImageTranslation(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/MemLog;->check()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "request image translation failed, e="

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, ", "

    .line 48
    .line 49
    const-string v3, "TextExtractionHelper"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, p0, v3}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mProgressBarCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lyn3;

    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0x64

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private scaleAndShift(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p3

    .line 7
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    mul-float/2addr p1, p3

    .line 14
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    add-float/2addr p1, p2

    .line 17
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private setCapsuleLayoutVisibility()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isFullStateExceptFilter()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;->setCapsuleLayoutVisibility(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "set capsule layout visibility failed, e="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    const-string v3, "TextExtractionHelper"

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0, v3}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private startBarcodeSelection(FF)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startBarcodeSelection(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v0, "start barcode selection failed, e="

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    const-string v1, "TextExtractionHelper"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p0, v1}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private startTextSelection(FFZ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startTextSelectionWithCoordinate(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo p3, "start text selection failed, e="

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, ", "

    .line 18
    .line 19
    const-string v0, "TextExtractionHelper"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p0, v0}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private supportDocumentScan(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPrivateItem()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->getInstance()Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->hasDocument(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private supportMagnifier()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->TEXT_EXTRACTION_MAGNIFIER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->isMotionPhotoVideoMode()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->clearInitPoint()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->clearVariables()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mEnabled:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleLogger:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;->setAnalyticsDetailLogCallback(Ljava/util/function/BiConsumer;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTranslateLanguageHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    .line 23
    .line 24
    return-void
.end method

.method public clearDetectType(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mFileId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCache;->put(JI)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->textExtractionApi()Lcom/samsung/android/gallery/database/dal/abstraction/TextExtractionApi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mFileId:J

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/TextExtractionApi;->updateTextExtractionDetectionType(JI)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->getInstance()Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mFileId:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->resetCache(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public clearInitPoint()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitX:F

    .line 3
    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitY:F

    .line 5
    .line 6
    return-void
.end method

.method public clearSelection()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->clearAllSelection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "clear selection failed, e="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    const-string v3, "TextExtractionHelper"

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p0, v3}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public clearVariables()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleInitialized:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDetected:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDocumentInitialized:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDocumentScanned:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mExtracted:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mHasBarcodeData:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mHasData:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mReady:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTranslationOn:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mBitmapWidth:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDetectionType:I

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mFileId:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mBarCodeList:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mFilteredTextData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mObjectCaptureHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;->NONE:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mState:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 41
    .line 42
    return-void
.end method

.method public configurationChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleInitialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->onConfigurationChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "configuration change failed, e="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    const-string v3, "TextExtractionHelper"

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0, v3}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public detect(Z)V
    .locals 13

    .line 1
    const-string v0, "TextExtractionHelper"

    .line 2
    .line 3
    const-string v1, "detect failed, e="

    .line 4
    .line 5
    const-string v2, "detect"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mEnabled:Z

    .line 8
    .line 9
    if-eqz v3, :cond_9

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDetected:Z

    .line 12
    .line 13
    if-nez v3, :cond_9

    .line 14
    .line 15
    :try_start_0
    const-string v3, "TextExtractionHelper detect"

    .line 16
    .line 17
    invoke-static {v3}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mFileId:J

    .line 25
    .line 26
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCache;->get(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, -0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-le v5, v7, :cond_0

    .line 34
    .line 35
    iput v5, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDetectionType:I

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->textExtractionApi()Lcom/samsung/android/gallery/database/dal/abstraction/TextExtractionApi;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-wide v10, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mFileId:J

    .line 48
    .line 49
    invoke-interface {v9, v10, v11}, Lcom/samsung/android/gallery/database/dal/abstraction/TextExtractionApi;->getTextExtractionDetectionType(J)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v10, v7

    .line 55
    :goto_0
    iput v10, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDetectionType:I

    .line 56
    .line 57
    if-ne v10, v7, :cond_5

    .line 58
    .line 59
    new-instance v8, Lcom/samsung/android/gallery/support/utils/MemLog;

    .line 60
    .line 61
    const-string v10, "VTD"

    .line 62
    .line 63
    invoke-direct {v8, v10}, Lcom/samsung/android/gallery/support/utils/MemLog;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mClipInfo:Lcom/samsung/android/gallery/module/clip/IClipInfo;

    .line 67
    .line 68
    invoke-interface {v10, v6}, Lcom/samsung/android/gallery/module/clip/IClipInfo;->getBitmap(Z)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v11, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 82
    .line 83
    invoke-interface {v11, v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->detectText(Landroid/graphics/Bitmap;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iput v11, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDetectionType:I

    .line 88
    .line 89
    invoke-direct {p0, v10}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->putBitmapToPool(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/samsung/android/gallery/support/utils/MemLog;->check()J

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-wide v11, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mFileId:J

    .line 98
    .line 99
    iget p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDetectionType:I

    .line 100
    .line 101
    invoke-interface {v9, v11, v12, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/TextExtractionApi;->updateTextExtractionDetectionType(JI)I

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v8, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    const-string p1, "detect skipped, bitmap is null or recycled"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    :goto_2
    :try_start_1
    iget-wide v9, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mFileId:J

    .line 116
    .line 117
    iget p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDetectionType:I

    .line 118
    .line 119
    invoke-static {v9, v10, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCache;->put(JI)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDetectionType:I

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    if-le p1, v7, :cond_6

    .line 126
    .line 127
    move v10, v9

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v10, v6

    .line 130
    :goto_4
    iput-boolean v10, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDetected:Z

    .line 131
    .line 132
    if-lez p1, :cond_7

    .line 133
    .line 134
    move v6, v9

    .line 135
    :cond_7
    iput-boolean v6, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mHasData:Z

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-le v5, v7, :cond_8

    .line 143
    .line 144
    const-string v2, "(c)"

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const-string v2, ""

    .line 148
    .line 149
    :goto_5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    filled-new-array {v8, p0, v2}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_6
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, ", "

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mState:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;->PARTIAL:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isTextSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isBarcodeSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    invoke-interface {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setUnderlineVisible(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->drawSelection(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "draw failed, e="

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    const-string v2, "TextExtractionHelper"

    .line 52
    .line 53
    invoke-static {p1, v0, v1, p0, v2}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public extract(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "TextExtractionHelper"

    .line 2
    .line 3
    const-string v1, "extract failed, e="

    .line 4
    .line 5
    const-string v2, "extract done "

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mEnabled:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mExtracted:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-string v5, "TextExtractionHelper extract"

    .line 20
    .line 21
    invoke-static {v5}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mExtracted:Z

    .line 26
    .line 27
    new-instance v6, Lcom/samsung/android/gallery/support/utils/MemLog;

    .line 28
    .line 29
    const-string v7, "VTE"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/support/utils/MemLog;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 35
    .line 36
    const-string v8, "extractText"

    .line 37
    .line 38
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lss3;

    .line 42
    .line 43
    invoke-direct {v8, v5, p0, p1}, Lss3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Ll4;

    .line 51
    .line 52
    const/16 v9, 0x15

    .line 53
    .line 54
    invoke-direct {v8, p0, p2, p3, v9}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v7, Lgg3;

    .line 62
    .line 63
    const/16 v8, 0x14

    .line 64
    .line 65
    invoke-direct {v7, p0, p1, p2, v8}, Lgg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v7}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/samsung/android/gallery/support/utils/MemLog;->check()J

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 79
    .line 80
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p3, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 90
    .line 91
    invoke-interface {p3, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBarcodeBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_0

    .line 99
    .line 100
    iget-object p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 101
    .line 102
    invoke-direct {p0, p2, p4}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->getFilteredTextData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mFilteredTextData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mBitmapWidth:I

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->getSuggestion()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, ", "

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_1
    return-void
.end method

.method public finishTextSelection()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->clearSelection()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->finishTextSelection()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->onConfigurationChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "finish text selection failed, e="

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    const-string v3, "TextExtractionHelper"

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0, v3}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public finishTranslate()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTranslationOn:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;->turnOffTranslate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "finish translate failed, e="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    const-string v3, "TextExtractionHelper"

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0, v3}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public getFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mFileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHighlightPoints(Landroid/graphics/RectF;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/ArrayList<",
            "[",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mBitmapWidth:I

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mBitmapWidth:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    new-instance v2, Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mFilteredTextData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->toOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getWordInfoList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->getString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lts3;

    .line 73
    .line 74
    invoke-direct {v4, p0, v2, v1}, Lts3;-><init>(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Landroid/graphics/PointF;F)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lbz2;

    .line 82
    .line 83
    const/16 v5, 0xe

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lbz2;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, [Landroid/graphics/PointF;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    return-object v0

    .line 101
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "get highlight points failed, e="

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, ", "

    .line 109
    .line 110
    const-string v3, "TextExtractionHelper"

    .line 111
    .line 112
    invoke-static {p1, v1, v2, p0, v3}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public getInitX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitX:F

    .line 2
    .line 3
    return p0
.end method

.method public getInitY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitY:F

    .line 2
    .line 3
    return p0
.end method

.method public getObjectCaptureHelper()Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ClipParallel:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mObjectCaptureHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public hasBarcodeData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mHasBarcodeData:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mHasData:Z

    .line 2
    .line 3
    return p0
.end method

.method public init(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V
    .locals 12

    .line 1
    const-string v1, "TextExtractionHelper"

    .line 2
    .line 3
    const-string v0, "init capsule "

    .line 4
    .line 5
    const-string v2, "init "

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mEnabled:Z

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    :try_start_0
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v4, " +"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    new-instance v3, Lcom/samsung/android/gallery/support/utils/MemLog;

    .line 23
    .line 24
    const-string v8, "VTI"

    .line 25
    .line 26
    invoke-direct {v3, v8}, Lcom/samsung/android/gallery/support/utils/MemLog;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 30
    .line 31
    invoke-interface {v8, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->init(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitialized:Z

    .line 35
    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    sub-long/2addr v9, v6

    .line 52
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/utils/MemLog;->check()J

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    :goto_0
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->TextExtractionCapsule:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean v6, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleInitialized:Z

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    iget-object v6, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 91
    .line 92
    invoke-interface {v6, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->initCapsuleLayout(Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mProgressBarCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

    .line 98
    .line 99
    invoke-interface {p2, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setProgressBarCallback(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 103
    .line 104
    new-instance v6, Lqs3;

    .line 105
    .line 106
    invoke-direct {v6, p0}, Lqs3;-><init>(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setTranslateClickListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 113
    .line 114
    invoke-interface {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->getCapsuleHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    .line 119
    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    sget p2, Lcom/samsung/android/gallery/module/R$color;->text_extraction_capsule_bg_color:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sget p2, Lcom/samsung/android/gallery/module/R$color;->text_extraction_capsule_text_color:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sget p2, Lcom/samsung/android/gallery/module/R$color;->text_extraction_capsule_pressed_bg_color:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget p2, Lcom/samsung/android/gallery/module/R$color;->text_extraction_capsule_pressed_text_color:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget p2, Lcom/samsung/android/gallery/module/R$color;->text_extraction_capsule_ripple_color:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;->updateCapsuleColor(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleLogger:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;

    .line 170
    .line 171
    invoke-interface {p2, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;->setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->TextExtractionLangManage:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 175
    .line 176
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    iget-object p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 183
    .line 184
    invoke-interface {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->getTranslateLanguageHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTranslateLanguageHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    .line 189
    .line 190
    if-eqz p2, :cond_2

    .line 191
    .line 192
    invoke-interface {p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;->initLayout(Landroid/widget/LinearLayout;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTranslateLanguageHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    .line 196
    .line 197
    iget-object p3, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mLangManageListener:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionLangManageListener;

    .line 198
    .line 199
    invoke-interface {p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;->setListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iput-boolean v5, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleInitialized:Z

    .line 203
    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    sub-long/2addr v4, v2

    .line 220
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    sget-boolean p2, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->SUPPORT_CAMERA_DOCUMENT_SCAN:Z

    .line 231
    .line 232
    if-nez p2, :cond_4

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->addDocumentCapsule(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->setCapsuleLayoutVisibility()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string p3, "init failed, e="

    .line 244
    .line 245
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string p3, ", "

    .line 249
    .line 250
    invoke-static {p1, p2, p3, p0, v1}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    return-void
.end method

.method public isBarcodeSelected()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->isBarcodeSelected()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "checking barcode selection failed, e="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, ", "

    .line 23
    .line 24
    const-string v3, "TextExtractionHelper"

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0, v3}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public isDetected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDetected:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mEnabled:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public isDocumentScanned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDocumentScanned:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExtracted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mExtracted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFullFilterState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mState:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;->FULL_FILTER:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isFullIndirectState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mState:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;->FULL_INDIRECT:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isFullState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mState:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;->FULL:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;->FULL_INDIRECT:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;->FULL_FILTER:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public isFullStateExceptFilter()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mState:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;->FULL:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;->FULL_INDIRECT:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public isNoneState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mState:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;->NONE:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isNoneState(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;)Z
    .locals 0

    .line 11
    sget-object p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;->NONE:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPartialState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mState:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;->PARTIAL:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTextSelected()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->isTextSelected()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "checking text selection failed, e="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, ", "

    .line 23
    .line 24
    const-string v3, "TextExtractionHelper"

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0, v3}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public isTranslationOn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTranslationOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public ready(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    const-string v0, "ready "

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitialized:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const-string v1, "TextExtractionHelper"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p0, "ready failed, null bitmap or rect"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mExtracted:Z

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isFullFilterState()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mFilteredTextData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setTextData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mBarCodeList:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 57
    .line 58
    invoke-interface {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setTextData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mBarCodeList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBarcodeList(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 72
    .line 73
    invoke-interface {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setTextData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->supportMagnifier()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setMagnifierEnabled(Z)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mReady:Z

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "ready failed, e="

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, ", "

    .line 112
    .line 113
    invoke-static {p1, v0, v2, p0, v1}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public refresh(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->updateTextSelection(Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "refresh failed, e="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    const-string v2, "TextExtractionHelper"

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p0, v2}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public resetFilter()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setTextData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "reset filter failed, e="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    const-string v3, "TextExtractionHelper"

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p0, v3}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public resetObjectCaptureHelper()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mObjectCaptureHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 3
    .line 4
    return-void
.end method

.method public setAnalyticsDetailLogCallback(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mCapsuleLogger:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;->setAnalyticsDetailLogCallback(Ljava/util/function/BiConsumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDim()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isFullState()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setDimEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "set dim failed, e="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    const-string v3, "TextExtractionHelper"

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0, v3}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setDocumentScanClickConsumer(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDocumentScanClickConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setDocumentScanned()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDocumentScanned:Z

    .line 3
    .line 4
    return-void
.end method

.method public setInitPoint(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitY:F

    .line 4
    .line 5
    return-void
.end method

.method public setMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mFileId:J

    .line 8
    .line 9
    return-void
.end method

.method public setPopupMenuVisibility(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->showPopupMenu()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->dismissPopupMenu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "popup menu visibility change failed, e="

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    const-string v2, "TextExtractionHelper"

    .line 31
    .line 32
    invoke-static {p1, v0, v1, p0, v2}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setScale(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setScaleFactor(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "set scale failed, e="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    const-string v2, "TextExtractionHelper"

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p0, v2}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setScaleState(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setOnScaleState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "set scale state failed, e="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    const-string v2, "TextExtractionHelper"

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p0, v2}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setState(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mState:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->setCapsuleLayoutVisibility()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslateClickConsumer(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTranslateClickConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationState(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setOnTranslationState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "set translation state failed, e="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    const-string v2, "TextExtractionHelper"

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p0, v2}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public start(FFZZ)Z
    .locals 6

    .line 102
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isViewReady()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    const-string v0, "SP"

    const-string v1, "LP"

    const-string v2, "TextExtractionHelper"

    if-eqz p4, :cond_1

    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "start skipped("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), already up"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 105
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->startTextSelection(FFZ)Z

    move-result p4

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->startBarcodeSelection(FF)Z

    move-result p0

    or-int/2addr p0, p4

    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start("

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 108
    invoke-static {p1, p4, v2}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public start([IIFZ)Z
    .locals 6

    .line 1
    const-string v0, "TextExtractionHelper"

    .line 2
    .line 3
    const-string/jumbo v1, "start(B)"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isViewReady()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitX:F

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    cmpl-float v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget v5, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitY:F

    .line 21
    .line 22
    cmpl-float v4, v5, v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    aget v1, p1, v3

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v2, v1

    .line 30
    div-float/2addr v2, p3

    .line 31
    const/4 v1, 0x1

    .line 32
    aget p1, p1, v1

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr v5, p1

    .line 36
    int-to-float p1, p2

    .line 37
    sub-float/2addr v5, p1

    .line 38
    div-float/2addr v5, p3

    .line 39
    invoke-virtual {p0, v2, v5, v1, p4}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->start(FFZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->getFakeUpEvent()Landroid/view/MotionEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->touch(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return p1

    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->checkTextExists()V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 64
    .line 65
    invoke-interface {p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startTextSelectionByButton()Z

    .line 66
    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo p3, "start(B) failed, e="

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p3, ", "

    .line 97
    .line 98
    invoke-static {p1, p2, p3, p0, v0}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VTH["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mFileId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mEnabled:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x45

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x65

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mInitialized:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x49

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x69

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mHasData:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x48

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x68

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDetected:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x44

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x64

    .line 62
    .line 63
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mExtracted:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x58

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v2, 0x78

    .line 74
    .line 75
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mReady:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/16 v2, 0x52

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/16 v2, 0x72

    .line 86
    .line 87
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/4 v2, 0x0

    .line 100
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mBarCodeList:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const-string v2, "-1"

    .line 120
    .line 121
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mState:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mDetectionType:I

    .line 136
    .line 137
    const/16 v1, 0x5d

    .line 138
    .line 139
    invoke-static {v0, p0, v1}, Lyc;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public touch(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->mTextExtractionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "touch event failed, e="

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    const-string v2, "TextExtractionHelper"

    .line 26
    .line 27
    invoke-static {p1, v0, v1, p0, v2}, Lus3;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
