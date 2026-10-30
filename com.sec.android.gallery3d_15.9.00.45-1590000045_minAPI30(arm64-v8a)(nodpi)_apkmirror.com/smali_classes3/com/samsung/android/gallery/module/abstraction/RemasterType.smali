.class public abstract Lcom/samsung/android/gallery/module/abstraction/RemasterType;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final REMASTER_TYPE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const-string v34, "#33"

    .line 2
    .line 3
    const-string v35, "#34"

    .line 4
    .line 5
    const-string v1, "EndToEnd"

    .line 6
    .line 7
    const-string v2, "Upscale"

    .line 8
    .line 9
    const-string v3, "PopImage"

    .line 10
    .line 11
    const-string v4, "LowLight"

    .line 12
    .line 13
    const-string v5, "Hdr"

    .line 14
    .line 15
    const-string v6, "Deblur"

    .line 16
    .line 17
    const-string v7, "Denoise"

    .line 18
    .line 19
    const-string v8, "Autotone"

    .line 20
    .line 21
    const-string v9, "PhotoPolish"

    .line 22
    .line 23
    const-string v10, "Demoire"

    .line 24
    .line 25
    const-string v11, "#10"

    .line 26
    .line 27
    const-string v12, "Gif"

    .line 28
    .line 29
    const-string v13, "#12"

    .line 30
    .line 31
    const-string v14, "ShadowRemoval"

    .line 32
    .line 33
    const-string v15, "ReflectionRemoval"

    .line 34
    .line 35
    const-string v16, "UwRetouch"

    .line 36
    .line 37
    const-string v17, "ClearLens"

    .line 38
    .line 39
    const-string v18, "FlareRemoval"

    .line 40
    .line 41
    const-string v19, "#18"

    .line 42
    .line 43
    const-string v20, "Colorize"

    .line 44
    .line 45
    const-string v21, "AutoTilt"

    .line 46
    .line 47
    const-string v22, "#21"

    .line 48
    .line 49
    const-string v23, "#22"

    .line 50
    .line 51
    const-string v24, "#23"

    .line 52
    .line 53
    const-string v25, "#24"

    .line 54
    .line 55
    const-string v26, "3DPhoto"

    .line 56
    .line 57
    const-string v27, "#26"

    .line 58
    .line 59
    const-string v28, "#27"

    .line 60
    .line 61
    const-string v29, "#28"

    .line 62
    .line 63
    const-string v30, "#29"

    .line 64
    .line 65
    const-string v31, "Portrait"

    .line 66
    .line 67
    const-string v32, "BestFace"

    .line 68
    .line 69
    const-string v33, "#32"

    .line 70
    .line 71
    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->REMASTER_TYPE:[Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->lambda$getRemasterTypeEventDetail$0(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->lambda$getDecodedTypeEventDetail$1(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static equals(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static getDecodedTypeEventDetail(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->decodeEnhances(JZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Liz2;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-direct {p1, p2}, Liz2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ll1;

    .line 28
    .line 29
    const/16 p2, 0xb

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ll1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lsv2;

    .line 57
    .line 58
    const/16 p2, 0x13

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lsv2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, ""

    .line 68
    .line 69
    const-string p2, ","

    .line 70
    .line 71
    invoke-static {p2, p1, p2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    return-object p0
.end method

.method private static getMultiTypesEventDetail(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->isUpscaleDeblur(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_UPSCALE_DEBLUR:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->isDenoiseDeblur(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_DENOISE_DEBLUR:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->isLowLightDeblur(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_DEBLUR_LOW_LIGTH:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->isDenoiseDeblurLowLight(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_DEBLUR_DENOISE_LOW_LIGTH:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->isDeblurUpscaelLowLight(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_DEBLUR_UPSCALE_LOW_LIGTH:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->isHdrUpscale(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_HDR_UPSCALE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->isLowLightUpscale(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_LOW_LIGTH_UPSCALE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->isUpscaleOld(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_UPSCALE_SHARPEN_BLURRY_FACE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static getRemasterTypeEventDetail(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->getRemasterTypeEventDetail(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRemasterTypeEventDetail(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->getDecodedTypeEventDetail(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->getSingleTypeEventDetail(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterPictures(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->decodeEnhances(JZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Liz2;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Liz2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Ll1;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->getSaveEventDetail(JLjava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p2}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->getMultiTypesEventDetail(Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static getSaveEventDetail(JLjava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0xb

    .line 2
    .line 3
    cmp-long p0, v0, p0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_ENHANCE_GIF:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p0, 0xf

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_FIX_LENS_DISTORTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/16 p0, 0x11

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_REMOVE_FLARE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 p0, 0x13

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_COLORIZE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method private static getSingleTypeEventDetail(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_UPSCALE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 v0, 0x3

    .line 15
    .line 16
    cmp-long v0, v0, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_LOW_LIGHT:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-wide/16 v0, 0x4

    .line 28
    .line 29
    cmp-long v0, v0, p0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_HDR:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-wide/16 v0, 0x5

    .line 41
    .line 42
    cmp-long v0, v0, p0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_DEBLUR:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-wide/16 v0, 0x7

    .line 54
    .line 55
    cmp-long v0, v0, p0

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_AUTO_TONE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-wide/16 v0, 0x8

    .line 67
    .line 68
    cmp-long v0, v0, p0

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_SHARPEN_BLURRY_FACE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    const-wide/16 v0, 0x9

    .line 80
    .line 81
    cmp-long v0, v0, p0

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_REMOVE_MOIRE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    const-wide/16 v0, 0xd

    .line 93
    .line 94
    cmp-long v0, v0, p0

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_REMOVE_SHADOW:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    const-wide/16 v0, 0xe

    .line 106
    .line 107
    cmp-long p0, v0, p0

    .line 108
    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_REMOVE_REFLECTIONS:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_8
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public static isDeblurUpscaelLowLight(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static isDenoiseDeblur(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static isDenoiseDeblurLowLight(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static isGIFs(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isHdrUpscale(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static isLowLightDeblur(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static isLowLightUpscale(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static isShadowAndReflection(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static isUpscaleDeblur(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static isUpscaleOld(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static synthetic lambda$getDecodedTypeEventDetail$1(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

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

.method private static synthetic lambda$getRemasterTypeEventDetail$0(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

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

.method public static toDebugString(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->REMASTER_TYPE:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    int-to-long v1, v1

    .line 11
    cmp-long v1, p0, v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    long-to-int p0, p0

    .line 16
    aget-object p0, v0, p0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "Unknown#"

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
