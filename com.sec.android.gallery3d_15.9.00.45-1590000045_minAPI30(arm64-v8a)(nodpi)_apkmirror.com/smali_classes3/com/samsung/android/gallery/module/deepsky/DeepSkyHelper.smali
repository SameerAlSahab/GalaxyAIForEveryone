.class public abstract Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper$ClipHandler;
    }
.end annotation


# static fields
.field protected static volatile sDonation:Lcom/samsung/android/app/sdk/deepsky/donation/Donation;

.field static volatile sDonationEnabled:Ljava/lang/Boolean;

.field private static volatile sObjectCapture:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

.field private static final sObjectCaptureRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field static volatile sObjectCaptureSupported:Ljava/lang/Boolean;

.field private static volatile sRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

.field private static volatile sSuggestionRequest:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

.field private static volatile sTextExtraction:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

.field private static final sTextExtractionDrawHelperMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTextExtractionRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field static volatile sTextExtractionSupported:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sObjectCaptureRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtractionRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtractionDrawHelperMap:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->lambda$getTextExtractionDrawHelper$1(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->lambda$isDonationEnabled$0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->lambda$closeTextExtractionDrawHelper$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static closeTextExtractionDrawHelper(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ljy;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->post(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static closeTextTranslationWindow(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.app.interpreter.action.TRANSLATION_FINISH_NEEDED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public static donate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "donate"

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sDonationEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->isDonationEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sDonationEnabled:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sDonationEnabled:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v3, "DeepSkyHelper"

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    :try_start_0
    const-string v4, "image/"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget v4, Lcom/samsung/android/gallery/module/R$string;->video:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_0
    sget v4, Lcom/samsung/android/gallery/module/R$string;->image:I

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p0}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->getDonation(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/donation/Donation;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;

    .line 62
    .line 63
    const-string v6, "sec.actions.intent.OPEN_IMAGE"

    .line 64
    .line 65
    invoke-direct {v5, v6}, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "imageObject.name"

    .line 69
    .line 70
    invoke-virtual {v5, v6, v4}, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;->addParamDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "imageObject.contentUrl"

    .line 75
    .line 76
    invoke-virtual {v4, v5, p1}, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;->addParamDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;->build()Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {p0, v4}, Lcom/samsung/android/app/sdk/deepsky/donation/Donation;->donateForResult(Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getLastSegment(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    filled-new-array {p2, v0, v4}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "donate failed {"

    .line 126
    .line 127
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p2, 0x2c

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo p1, "} +"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    sub-long/2addr p1, v1

    .line 152
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v3, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public static getDonation(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/donation/Donation;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sDonation:Lcom/samsung/android/app/sdk/deepsky/donation/Donation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->getDonation()Lcom/samsung/android/app/sdk/deepsky/donation/Donation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sDonation:Lcom/samsung/android/app/sdk/deepsky/donation/Donation;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sDonation:Lcom/samsung/android/app/sdk/deepsky/donation/Donation;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getObjectCapture()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sObjectCapture:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ObjectCaptureProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sObjectCapture:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ObjectCaptureProvider;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sObjectCapture:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_1
    const-string v2, "DeepSkyHelper"

    .line 27
    .line 28
    const-string/jumbo v3, "unable to get object capture"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sObjectCapture:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 47
    .line 48
    return-object v0
.end method

.method public static getRecognizer(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->getTextExtraction(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;->getRecognizer()Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 29
    .line 30
    sget-object p0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 31
    .line 32
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->All:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->initialize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    :try_start_1
    const-string v1, "DeepSkyHelper"

    .line 46
    .line 47
    const-string/jumbo v2, "unable to get recognizer"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    monitor-exit v0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_2
    sget-object p0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 66
    .line 67
    return-object p0
.end method

.method public static getSuggestionRequest(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sSuggestionRequest:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sSuggestionRequest:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->getSuggestionRequest()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sSuggestionRequest:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    :try_start_1
    const-string v1, "DeepSkyHelper"

    .line 29
    .line 30
    const-string/jumbo v2, "unable to get suggestion request"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_2
    sget-object p0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sSuggestionRequest:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    .line 49
    .line 50
    return-object p0
.end method

.method public static getTextExtraction(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtraction:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtraction:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->isTextExtractionSupported()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtraction:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    :try_start_1
    const-string v1, "DeepSkyHelper"

    .line 33
    .line 34
    const-string/jumbo v2, "unable to get text extraction"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_2
    sget-object p0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtraction:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 53
    .line 54
    return-object p0
.end method

.method public static getTextExtractionDrawHelper(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtractionDrawHelperMap:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Lwr;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lwr;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static hasCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper$ClipHandler;->instance:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isDonationEnabled(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "DeepSkyDonation#"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/samsung/android/gallery/support/config/SdkConfig;->SEM_VER:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ld7;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->computeBooleanIfAbsent(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static isDonationSupported()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sDonationEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sDonationEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static isObjectCaptureReleased()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sObjectCaptureRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static isObjectCaptureSupported()Z
    .locals 6

    .line 1
    const-string v0, "DeepSkyHelper"

    .line 2
    .line 3
    const-string v1, "object capture support"

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sObjectCaptureSupported:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    :try_start_0
    sget-object v4, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sObjectCapture:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sObjectCapture:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ObjectCaptureProvider;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    sget-object v5, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->isObjectCaptureSupported()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sObjectCaptureSupported:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sObjectCaptureSupported:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    sput-object v2, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sObjectCaptureSupported:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "object capture support failed. e="

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_3
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sObjectCaptureSupported:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0
.end method

.method public static isTextExtractionReleased()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtractionRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static isTextExtractionSupported()Z
    .locals 7

    .line 1
    const-string v0, "DeepSkyHelper"

    .line 2
    .line 3
    const-string/jumbo v1, "text extraction support"

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtractionSupported:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TEXT_EXTRACTION_S_OS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtractionSupported:Ljava/lang/Boolean;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->isTextExtractionSupported(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtractionSupported:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtractionSupported:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    sput-object v5, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtractionSupported:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtractionSupported:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v1, v4, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtractionSupported:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0
.end method

.method private static synthetic lambda$closeTextExtractionDrawHelper$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtractionDrawHelperMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$getTextExtractionDrawHelper$1(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->getTextExtraction(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;->getTextExtractionDrawHelper(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$isDonationEnabled$0(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "DeepSkyHelper"

    .line 2
    .line 3
    const-string v1, "isDonationEnabled"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->isSupported(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/samsung/android/gallery/support/config/SdkConfig;->SEM_VER:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v5, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "isDonationEnabled failed. e="

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static openObjectCapture()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sObjectCaptureRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DeepSkyHelper"

    .line 10
    .line 11
    const-string v1, "open object capture"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static openTextExtraction()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtractionRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DeepSkyHelper"

    .line 10
    .line 11
    const-string v1, "open text extraction"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper$ClipHandler;->instance:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper$ClipHandler;->instance:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static releaseObjectCapture()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sObjectCaptureRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DeepSkyHelper"

    .line 10
    .line 11
    const-string v1, "release object capture"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sObjectCapture:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static releaseTextExtraction()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtractionRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DeepSkyHelper"

    .line 10
    .line 11
    const-string v1, "release text extraction"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sput-object v1, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 20
    .line 21
    sput-object v1, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sTextExtraction:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 22
    .line 23
    sput-object v1, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->sSuggestionRequest:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lex;

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lex;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->post(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper$ClipHandler;->instance:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
