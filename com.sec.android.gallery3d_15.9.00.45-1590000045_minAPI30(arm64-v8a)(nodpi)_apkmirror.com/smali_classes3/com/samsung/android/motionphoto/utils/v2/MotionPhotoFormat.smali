.class public final enum Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

.field public static final enum NONE:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

.field public static final enum V1:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

.field public static final enum V2:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

.field public static final enum V3:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

.field public static final enum V4:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;


# instance fields
.field private final version:Ljava/lang/String;

.field private final versionCode:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V1:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V2:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V3:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V4:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "mpv1"

    .line 17
    .line 18
    const-string v3, "V1"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V1:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "mpv2"

    .line 29
    .line 30
    const-string v3, "V2"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V2:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "mpv3"

    .line 41
    .line 42
    const-string v3, "V3"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V3:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "mpv4"

    .line 53
    .line 54
    const-string v3, "V4"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V4:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->$values()[Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->$VALUES:[Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->version:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->versionCode:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->lambda$of$1(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->lambda$of$2(ILcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->lambda$of$0(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(I)Ljava/lang/IllegalStateException;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->lambda$of$3(I)Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$of$0(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->version:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$of$1(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string/jumbo v1, "unknown version: "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic lambda$of$2(ILcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->versionCode:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static synthetic lambda$of$3(I)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string/jumbo v1, "unknown version: "

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static of(I)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
    .locals 3

    .line 37
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->values()[Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lo6;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lo6;-><init>(II)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lfx;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfx;-><init>(II)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->values()[Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

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
    new-instance v1, Lg4;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lre0;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p0, v2}, Lre0;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->$VALUES:[Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
