.class public final enum Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup$BrightenAndReduceBlurHolder;,
        Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup$ClearUpBlurryFacesHolder;,
        Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup$ClearLensHolder;,
        Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup$RemoveShadowAndReflections;,
        Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup$UpscaleHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

.field public static final enum BRIGHTEN_AND_REDUCE_BLUR:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

.field public static final enum CLEAR_LENS:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

.field public static final enum CLEAR_UP_BLURRY_FACES:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

.field public static final enum NONE:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

.field public static final enum REMASTER_GIF:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

.field public static final enum REMOVE_MOIRE_PATTERNS:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

.field public static final enum REMOVE_SHADOWS_AND_REFLECTIONS:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

.field public static final enum UPSCALE:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;


# instance fields
.field final resId:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->NONE:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->REMASTER_GIF:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->REMOVE_SHADOWS_AND_REFLECTIONS:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->REMOVE_MOIRE_PATTERNS:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->BRIGHTEN_AND_REDUCE_BLUR:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->CLEAR_UP_BLURRY_FACES:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->UPSCALE:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->CLEAR_LENS:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->NONE:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget v2, Lcom/samsung/android/gallery/module/R$string;->remaster_gifs:I

    .line 15
    .line 16
    const-string v3, "REMASTER_GIF"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->REMASTER_GIF:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    sget v2, Lcom/samsung/android/gallery/module/R$string;->remove_shadows_and_reflections:I

    .line 27
    .line 28
    const-string v3, "REMOVE_SHADOWS_AND_REFLECTIONS"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->REMOVE_SHADOWS_AND_REFLECTIONS:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    sget v2, Lcom/samsung/android/gallery/module/R$string;->remove_moire_patterns:I

    .line 39
    .line 40
    const-string v3, "REMOVE_MOIRE_PATTERNS"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->REMOVE_MOIRE_PATTERNS:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    sget v2, Lcom/samsung/android/gallery/module/R$string;->brighten_and_reduce_blur:I

    .line 51
    .line 52
    const-string v3, "BRIGHTEN_AND_REDUCE_BLUR"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->BRIGHTEN_AND_REDUCE_BLUR:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 58
    .line 59
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    sget v2, Lcom/samsung/android/gallery/module/R$string;->clear_up_blurry_faces:I

    .line 63
    .line 64
    const-string v3, "CLEAR_UP_BLURRY_FACES"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->CLEAR_UP_BLURRY_FACES:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    sget v2, Lcom/samsung/android/gallery/module/R$string;->Upscale:I

    .line 75
    .line 76
    const-string v3, "UPSCALE"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->UPSCALE:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 82
    .line 83
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    sget v2, Lcom/samsung/android/gallery/module/R$string;->improve_color:I

    .line 87
    .line 88
    const-string v3, "CLEAR_LENS"

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->CLEAR_LENS:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 94
    .line 95
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->$values()[Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->$VALUES:[Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->resId:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->lambda$isResolution$1(Ljava/lang/Integer;)Z

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
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->lambda$get$0(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static get(I)Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;
    .locals 2

    .line 114
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->values()[Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    move-result-object v0

    if-ltz p0, :cond_0

    .line 115
    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->NONE:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    return-object p0
.end method

.method public static get(Ljava/util/List;)Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Liz2;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Liz2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup$BrightenAndReduceBlurHolder;->match(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->BRIGHTEN_AND_REDUCE_BLUR:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup$ClearUpBlurryFacesHolder;->match(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->CLEAR_UP_BLURRY_FACES:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup$ClearLensHolder;->match(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->CLEAR_LENS:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup$RemoveShadowAndReflections;->match(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->REMOVE_SHADOWS_AND_REFLECTIONS:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->REMASTER_GIF:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->REMOVE_MOIRE_PATTERNS:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->UPSCALE:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->NONE:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 112
    .line 113
    return-object p0
.end method

.method public static getTitle(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->get(I)Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->resId:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static isResolution(Ljava/util/List;)Z
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
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Liz2;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Liz2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup$UpscaleHolder;->match(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static synthetic lambda$get$0(Ljava/lang/Integer;)Z
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

.method private static synthetic lambda$isResolution$1(Ljava/lang/Integer;)Z
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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->$VALUES:[Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 8
    .line 9
    return-object v0
.end method
