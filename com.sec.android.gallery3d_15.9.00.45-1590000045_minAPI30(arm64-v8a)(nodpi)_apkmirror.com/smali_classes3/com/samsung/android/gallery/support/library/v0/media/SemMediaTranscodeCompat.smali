.class public Lcom/samsung/android/gallery/support/library/v0/media/SemMediaTranscodeCompat;
.super Lcom/samsung/android/gallery/support/library/abstraction/MediaTranscodeCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaTranscodeCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaTranscodeCompat;->lambda$getStickerBgmKey$0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getStickerBgmKey(Lcom/samsung/android/gallery/support/library/sef/SefParser;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->getKeyNameArray()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Liz2;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-direct {p1, v0}, Liz2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method private static synthetic lambda$getStickerBgmKey$0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->CAMERA_STICKER_BGM_D:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getAudioStreamInfoFromSticker(Ljava/lang/String;)[J
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->unpack()Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaTranscodeCompat;->getStickerBgmKey(Lcom/samsung/android/gallery/support/library/sef/SefParser;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->getDataPosition(Ljava/lang/String;)[J

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getVideoStreamInfoFromMotionPhoto(Ljava/lang/String;)[J
    .locals 0

    .line 1
    const-string p0, "MotionPhoto_Data"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->getDataPosition(Ljava/lang/String;Ljava/lang/String;)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasAudioStreamInSticker(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->unpack()Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->available()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->CAMERA_STICKER_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->hasData(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/media/SemMediaTranscodeCompat;->getStickerBgmKey(Lcom/samsung/android/gallery/support/library/sef/SefParser;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v0

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaTranscodeCompat;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "hasAudioStreamInSticker e="

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SemMediaTranscodeCompat"

    .line 2
    .line 3
    return-object p0
.end method
