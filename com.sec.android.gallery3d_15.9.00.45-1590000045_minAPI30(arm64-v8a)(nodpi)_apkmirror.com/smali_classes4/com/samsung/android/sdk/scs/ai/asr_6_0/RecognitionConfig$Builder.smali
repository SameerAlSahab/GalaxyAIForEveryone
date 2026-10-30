.class public Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final dictationType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/asr_6_0/DictationType;",
            ">;"
        }
    .end annotation
.end field

.field private enabledAudioCompression:Z

.field private enabledPartial:Z

.field private isCensored:Z

.field private locale:Ljava/util/Locale;

.field private serverInfo:Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

.field private serverType:I

.field private speakerDiarisation:Z

.field private type:Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;

.field private viewType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->enabledPartial:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->enabledAudioCompression:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->isCensored:Z

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;->NETWORK:Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->type:Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->serverType:I

    .line 16
    .line 17
    new-instance v1, Landroid/util/ArraySet;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->dictationType:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->serverInfo:Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    .line 26
    .line 27
    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->viewType:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->speakerDiarisation:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->lambda$build$2()Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/util/stream/Stream;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->lambda$addDictationType$0(Ljava/util/stream/Stream;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/stream/Stream;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->lambda$removeDictationType$1(Ljava/util/stream/Stream;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addDictationType$0(Ljava/util/stream/Stream;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method private static synthetic lambda$build$2()Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;->DICTATION_ASR:Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->getCurrentServerInfo(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static synthetic lambda$removeDictationType$1(Ljava/util/stream/Stream;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public varargs addDictationType([Lcom/samsung/android/sdk/scs/ai/asr_6_0/DictationType;)Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->dictationType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lsv2;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsv2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lsv2;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lsv2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lix1;

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lix1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->locale:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->h(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->type:Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->f(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->enabledPartial:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->d(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->enabledAudioCompression:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->b(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->isCensored:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->c(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Z)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->serverType:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->j(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->viewType:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->l(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->dictationType:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->g(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->serverInfo:Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lix1;

    .line 54
    .line 55
    const/16 v3, 0x19

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lix1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->i(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->speakerDiarisation:Z

    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->k(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->e(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->a(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public enableAudioCompression(Z)Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->enabledAudioCompression:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableCensor(Z)Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->isCensored:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enablePartialResult(Z)Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->enabledPartial:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableSpeakerDiarisation(Z)Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->speakerDiarisation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs removeDictationType([Lcom/samsung/android/sdk/scs/ai/asr_6_0/DictationType;)Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->dictationType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lsv2;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsv2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lsv2;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lsv2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lix1;

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lix1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public setLocale(Ljava/util/Locale;)Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServerInfo(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;)Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->serverInfo:Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServerType(I)Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->serverType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;)Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->type:Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewType(I)Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->viewType:I

    .line 2
    .line 3
    return-object p0
.end method
