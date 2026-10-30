.class public Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field imageCodecs:[Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

.field inBitmapPool:Lcom/samsung/android/sdk/sgpl/graphics/CodecBitmapPool;

.field inCustomCodec:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CustomCodec;

.field inDebug:Z

.field inHeap:Z

.field inImageCodecPolicy:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;

.field inLogBuilder:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field inVideoCodecPolicy:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;

.field videoCodecs:[Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createImageCodec(Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;)[Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;->PreferVendor:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->createVendorImageCodec()Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p0, p1, v3

    .line 15
    .line 16
    new-instance p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;-><init>()V

    .line 19
    .line 20
    .line 21
    aput-object p0, p1, v2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;->PreferAndroid:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    new-array p1, v1, [Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;-><init>()V

    .line 33
    .line 34
    .line 35
    aput-object v0, p1, v3

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->createVendorImageCodec()Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, p1, v2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;->VendorOnly:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    new-array p1, v2, [Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->createVendorImageCodec()Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, p1, v3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-array p1, v2, [Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 58
    .line 59
    new-instance p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object p0, p1, v3

    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lcom/samsung/android/sdk/sgpl/graphics/a;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ll1;

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ll1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    new-array p1, v3, [Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, [Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 117
    .line 118
    return-object p0
.end method

.method private createVendorImageCodec()Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/sdk/sgpl/graphics/Build$SEM;->SDK_INT:I

    .line 2
    .line 3
    const v0, 0x249f0

    .line 4
    .line 5
    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl34;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl34;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x1fbd0

    .line 15
    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl31;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl31;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const v0, 0x1d4c0

    .line 26
    .line 27
    .line 28
    if-lt p0, v0, :cond_2

    .line 29
    .line 30
    new-instance p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    if-lez p0, :cond_3

    .line 37
    .line 38
    new-instance p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl28;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl28;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private createVideoCodec(Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;)[Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl;
    .locals 2

    .line 1
    sget p0, Lcom/samsung/android/sdk/sgpl/graphics/Build$SEM;->SDK_INT:I

    .line 2
    .line 3
    const p1, 0x1fbd0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl31;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl31;-><init>()V

    .line 13
    .line 14
    .line 15
    new-array p1, v1, [Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl;

    .line 16
    .line 17
    aput-object p0, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const p1, 0x186a0

    .line 21
    .line 22
    .line 23
    if-lt p0, p1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl28;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl28;-><init>()V

    .line 28
    .line 29
    .line 30
    new-array p1, v1, [Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl;

    .line 31
    .line 32
    aput-object p0, p1, v0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl;-><init>()V

    .line 38
    .line 39
    .line 40
    filled-new-array {p0}, [Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inImageCodecPolicy:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;->PreferVendor:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->createImageCodec(Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;)[Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->imageCodecs:[Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inVideoCodecPolicy:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;->PreferVendor:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->createVideoCodec(Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;)[Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->videoCodecs:[Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inLogBuilder:Ljava/util/function/BiFunction;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sdk/sgpl/graphics/Log;->logBuilder:Ljava/util/function/BiFunction;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inBitmapPool:Lcom/samsung/android/sdk/sgpl/graphics/CodecBitmapPool;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->bitmapPool:Lcom/samsung/android/sdk/sgpl/graphics/CodecBitmapPool;

    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inDebug:Z

    .line 38
    .line 39
    sput-boolean v0, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->DEBUG:Z

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig;-><init>(Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public withBitmapPool(Lcom/samsung/android/sdk/sgpl/graphics/CodecBitmapPool;)Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inBitmapPool:Lcom/samsung/android/sdk/sgpl/graphics/CodecBitmapPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public withCustomCodec(Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CustomCodec;)Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inCustomCodec:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CustomCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDebug(Z)Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inDebug:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withHeap(Z)Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inHeap:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withImageCodecPolicy(Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;)Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inImageCodecPolicy:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLogBuilder(Ljava/util/function/BiFunction;)Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inLogBuilder:Ljava/util/function/BiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public withVideoCodecPolicy(Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;)Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inVideoCodecPolicy:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;

    .line 2
    .line 3
    return-object p0
.end method
