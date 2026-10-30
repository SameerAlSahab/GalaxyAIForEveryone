.class public Lcom/samsung/android/sum/core/buffer/RawDataReader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/buffer/MediaBufferReader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/buffer/MediaBufferReader<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final pixelRead:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "*>;"
        }
    .end annotation
.end field

.field private final pixelReadByIndex:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/buffer/RawDataReader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/buffer/RawDataReader;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ldv2;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p0, v0, v4}, Ldv2;-><init>(Lcom/samsung/android/sum/core/buffer/RawDataReader;Lcom/samsung/android/sum/core/format/MediaFormat;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lix1;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lix1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/function/Supplier;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/samsung/android/sum/core/buffer/RawDataReader;->pixelRead:Ljava/util/function/Supplier;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ldv2;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v0, v2}, Ldv2;-><init>(Lcom/samsung/android/sum/core/buffer/RawDataReader;Lcom/samsung/android/sum/core/format/MediaFormat;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lix1;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lix1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/function/Function;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/RawDataReader;->pixelReadByIndex:Ljava/util/function/Function;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic c(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$getRawDataReadByIndex$6(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$getRawDataRead$3(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$getRawDataRead$1(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/buffer/RawDataReader;Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$new$9(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$getRawDataRead$2(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getRawDataRead(Lcom/samsung/android/sum/core/types/DataType;Ljava/nio/ByteBuffer;)Ljava/util/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/types/DataType;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/function/Supplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isByte()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lbv2;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p2, p1}, Lbv2;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isShort()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lbv2;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p2, p1}, Lbv2;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isInt()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Lbv2;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-direct {p0, p2, p1}, Lbv2;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isLong()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance p0, Lbv2;

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-direct {p0, p2, p1}, Lbv2;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isFloat()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance p0, Lbv2;

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    invoke-direct {p0, p2, p1}, Lbv2;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const-string p0, "not supported"

    .line 70
    .line 71
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method private getRawDataReadByIndex(Lcom/samsung/android/sum/core/types/DataType;Ljava/nio/ByteBuffer;)Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/types/DataType;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isByte()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcv2;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p2, p1}, Lcv2;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isShort()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcv2;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p2, p1}, Lcv2;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isInt()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Lcv2;

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-direct {p0, p2, p1}, Lcv2;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isLong()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance p0, Lcv2;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p2, p1}, Lcv2;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isFloat()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance p0, Lcv2;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-direct {p0, p2, p1}, Lcv2;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const-string p0, "not supported"

    .line 70
    .line 71
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/buffer/RawDataReader;Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Supplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$new$8(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Supplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$getRawDataRead$0(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$getRawDataReadByIndex$4(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$getRawDataReadByIndex$7(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$getRawDataReadByIndex$5(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getRawDataRead$0(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->get()S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$getRawDataRead$1(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$getRawDataRead$2(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/LongBuffer;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$getRawDataRead$3(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->get()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$getRawDataReadByIndex$4(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ShortBuffer;->get(I)S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$getRawDataReadByIndex$5(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/IntBuffer;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$getRawDataReadByIndex$6(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/LongBuffer;->get(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$getRawDataReadByIndex$7(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->get(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private synthetic lambda$new$8(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Supplier;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->getRawDataRead(Lcom/samsung/android/sum/core/types/DataType;Ljava/nio/ByteBuffer;)Ljava/util/function/Supplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$new$9(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->getRawDataReadByIndex(Lcom/samsung/android/sum/core/types/DataType;Ljava/nio/ByteBuffer;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Number;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/RawDataReader;->pixelRead:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public get(I)Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/RawDataReader;->pixelReadByIndex:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->get()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method
