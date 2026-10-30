.class public final enum Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/DebugUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SumDebugLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

.field public static final enum ASSERT:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

.field public static final enum DEBUG:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

.field public static final enum ERROR:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

.field public static final enum INFO:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

.field public static final enum VERBOSE:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

.field public static final enum WARN:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

.field private static final tag:Ljava/lang/String; = "secmm.sum.debug-level"


# instance fields
.field private final levelCode:I

.field private final levelString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->VERBOSE:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->DEBUG:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->INFO:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->WARN:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->ERROR:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->ASSERT:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 2
    .line 3
    const-string v1, "verbose"

    .line 4
    .line 5
    const-string v2, "VERBOSE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->VERBOSE:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 15
    .line 16
    const-string v1, "debug"

    .line 17
    .line 18
    const-string v2, "DEBUG"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->DEBUG:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 28
    .line 29
    const-string v1, "info"

    .line 30
    .line 31
    const-string v2, "INFO"

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->INFO:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 40
    .line 41
    const-string v1, "warn"

    .line 42
    .line 43
    const-string v2, "WARN"

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->WARN:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v2, "error"

    .line 55
    .line 56
    const-string v5, "ERROR"

    .line 57
    .line 58
    invoke-direct {v0, v5, v3, v1, v2}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->ERROR:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    const-string v2, "assert"

    .line 67
    .line 68
    const-string v3, "ASSERT"

    .line 69
    .line 70
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->ASSERT:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 74
    .line 75
    invoke-static {}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->$values()[Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->$VALUES:[Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->levelCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->levelString:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->lambda$of$1(Ljava/lang/String;Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ILcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->lambda$nameOf$0(ILcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$nameOf$0(ILcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->getLevelCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

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

.method private static synthetic lambda$of$1(Ljava/lang/String;Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->getLevelName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static nameOf(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->values()[Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo6;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v2}, Lo6;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Llx;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    invoke-direct {v0, v1}, Llx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "debug"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public static of(I)Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;
    .locals 2

    .line 39
    const-string v0, "secmm.sum.debug-level"

    invoke-static {p0}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->nameOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lup3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lup3;-><init>(I)V

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "info"

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 42
    invoke-static {p0}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->of(Ljava/lang/String;)Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->values()[Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lg4;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 37
    .line 38
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->$VALUES:[Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLevelCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->levelCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getLevelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->levelString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
