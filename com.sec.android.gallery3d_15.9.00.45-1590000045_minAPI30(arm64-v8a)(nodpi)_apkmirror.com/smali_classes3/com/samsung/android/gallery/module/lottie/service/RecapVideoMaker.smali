.class public Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final FAIL:Lorg/json/JSONObject;

.field final SUCCESS:Lorg/json/JSONObject;

.field json:Ljava/lang/String;

.field mBinder:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

.field private mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mPss:J

.field mRecorder:Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;

.field private mSavePublic:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "resultCode"

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->FAIL:Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->SUCCESS:Lorg/json/JSONObject;

    .line 21
    .line 22
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->json:Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    const-string p0, "fail"

    .line 33
    .line 34
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p0, "-1"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p0, "success"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p0, "1"

    .line 49
    .line 50
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->lambda$startRecord$4(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addFailReason(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->FAIL:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "reason"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private addSefFileTypes(Ljava/io/File;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mBinder:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->getType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSefFileCompat()Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->RECAP_SAVED_VIDEO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, v1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 29
    .line 30
    invoke-interface {v0, p1, v2, p0, v1}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->addData(Ljava/io/File;Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    const-string p0, "RecapVideoMaker"

    .line 35
    .line 36
    const-string p1, "fail set sef"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;Ljava/util/function/Consumer;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->lambda$createVideo$1(Ljava/util/function/Consumer;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;Lcom/airbnb/lottie/LottieDrawable;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->lambda$createVideo$0(Lcom/airbnb/lottie/LottieDrawable;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->lambda$startRecord$3(Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->lambda$createVideo$2(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->addSefFileTypes(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-string v0, "interrupted.3"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->sendFailResponse(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getTargetFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mSavePublic:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->getPublicTargetPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 11
    .line 12
    const-string v0, "/data/sec/gallery/recap"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 21
    .line 22
    const-string v0, "/data/sec/gallery/recap/recapMovie.mp4"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->setDateTime()Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->buildUnique()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private synthetic lambda$createVideo$0(Lcom/airbnb/lottie/LottieDrawable;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->startRecord(Lcom/airbnb/lottie/LottieDrawable;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createVideo$1(Ljava/util/function/Consumer;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lottie created : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "RecapVideoMaker"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Lyv2;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, p2, p1, v1}, Lyv2;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 46
    .line 47
    const-string p3, "interrupted.2"

    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->sendFailResponse(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$createVideo$2(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    const-string v0, "RecapVideoMaker"

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mBinder:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->json:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mBinder:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->setData(Lorg/json/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v0, "interrupted.1"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->sendFailResponse(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mBinder:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 40
    .line 41
    new-instance v1, Ltj;

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-direct {v1, v2, p0, p1}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->createLottie(Ljava/util/function/BiConsumer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "fail : "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->json:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "not enough contents"

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->sendFailResponse(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v2, "fail create json"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "JsonParseError"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->sendFailResponse(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static synthetic lambda$startRecord$3(Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recapProgress"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$startRecord$4(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mBinder:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->needFrameDrop(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private sendFailResponse(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->addFailReason(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->FAIL:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mRecorder:Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->setProgressListener(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private startRecord(Lcom/airbnb/lottie/LottieDrawable;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Ljava/util/function/Consumer<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-string v0, "RecapVideoMaker"

    .line 6
    .line 7
    const-string/jumbo v1, "start record"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->getTargetFilePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;-><init>(Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;JLjava/util/function/Consumer;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, p1, v5, v0}, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/io/File;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, v1, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mRecorder:Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;

    .line 35
    .line 36
    new-instance p0, Len2;

    .line 37
    .line 38
    const/16 p1, 0x17

    .line 39
    .line 40
    invoke-direct {p0, p1}, Len2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p0}, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->setProgressListener(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mRecorder:Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;

    .line 47
    .line 48
    new-instance p1, Law2;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p2, v1}, Law2;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->setFrameDropper(Ljava/util/function/Function;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p0, v1, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mRecorder:Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    const-string p0, "record fail"

    .line 64
    .line 65
    invoke-direct {v1, v4, p0}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->sendFailResponse(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public createVideo(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->getCachedPssMegaBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mPss:J

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhm2;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getPublicTargetPath()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getLanguageCountry()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mBinder:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lcom/samsung/android/gallery/support/utils/StorageInfo;->movies:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "/["

    .line 25
    .line 26
    const-string v5, "_"

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0, v5}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "RecapTemplate"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "]_Recap.mp4"

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->setDateTime()Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->buildUnique()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public interrupt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mRecorder:Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isSuccess(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->SUCCESS:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public savePublic()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mSavePublic:Z

    .line 3
    .line 4
    return-void
.end method
