.class public Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;
.super Lcom/samsung/android/sum/core/buffer/MediaBufferBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/sum/core/buffer/MediaBufferBase;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile planes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->dataClass:Ljava/lang/Class;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "unknown type"

    .line 31
    .line 32
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->dataClass:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Ldz0;->m(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-class v0, Landroid/hardware/HardwareBuffer;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->dataClass:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Ldz0;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->planes:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Lcom/samsung/android/sum/core/buffer/Align;",
            "TT;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;)V

    .line 76
    iput-object p3, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->dataClass:Ljava/lang/Class;

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->adjustShape()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "TT;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 80
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->dataClass:Ljava/lang/Class;

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->adjustShape()V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->lambda$toString$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->lambda$dataToString$2(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->lambda$release$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lu01;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lu01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "n/a"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method private static synthetic lambda$dataToString$2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->stringfy(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private synthetic lambda$release$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->isRequiredToReleaseExplicitly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->containFlags([I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->dealloc(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$toString$1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/sum/core/DebugUtils;->TRACE_BUFFER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "data="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "[trace off]"

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public bridge synthetic addExtra(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->addExtra(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic addOnReleaseListener([Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->addOnReleaseListener([Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public adjustShape()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 35
    .line 36
    if-eq v1, v2, :cond_8

    .line 37
    .line 38
    sget-object v2, Lcom/samsung/android/sum/core/types/ColorFormat;->OPAQUE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 39
    .line 40
    if-eq v1, v2, :cond_8

    .line 41
    .line 42
    sget-object v2, Lcom/samsung/android/sum/core/types/ColorFormat;->P010:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 43
    .line 44
    if-eq v1, v2, :cond_8

    .line 45
    .line 46
    sget-object v2, Lcom/samsung/android/sum/core/types/ColorFormat;->P010_ZIPPED:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/types/MediaType;->isCompressed()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_8

    .line 71
    .line 72
    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 81
    .line 82
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 89
    .line 90
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    .line 95
    .line 96
    if-ne v3, v4, :cond_8

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->getChannels()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v5, v0

    .line 109
    int-to-float v4, v4

    .line 110
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/ColorFormat;->bytePerPixel()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    mul-float/2addr v1, v4

    .line 115
    div-float/2addr v5, v1

    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    cmpl-float v1, v5, v1

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    sget-object v0, Lcom/samsung/android/sum/core/types/DataType;->U8:Lcom/samsung/android/sum/core/types/DataType;

    .line 123
    .line 124
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/types/DataType;->of(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/types/DataType;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 133
    .line 134
    cmpl-float v1, v5, v1

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    sget-object v0, Lcom/samsung/android/sum/core/types/DataType;->U16:Lcom/samsung/android/sum/core/types/DataType;

    .line 139
    .line 140
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/types/DataType;->of(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/types/DataType;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/high16 v1, 0x40400000    # 3.0f

    .line 149
    .line 150
    cmpl-float v1, v5, v1

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    sget-object v0, Lcom/samsung/android/sum/core/types/DataType;->F32:Lcom/samsung/android/sum/core/types/DataType;

    .line 155
    .line 156
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/types/DataType;->of(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/types/DataType;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/high16 v1, 0x40800000    # 4.0f

    .line 165
    .line 166
    cmpl-float v1, v5, v1

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    sget-object v0, Lcom/samsung/android/sum/core/types/DataType;->F64:Lcom/samsung/android/sum/core/types/DataType;

    .line 171
    .line 172
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/types/DataType;->of(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/types/DataType;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v2, "data-size and align(shape) doesn\'t match"

    .line 189
    .line 190
    const-string v3, " vs "

    .line 191
    .line 192
    invoke-static {v0, v2, v3}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, " & "

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic clearFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->clearFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic containFlags([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->containFlags([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic containsAllExtra([Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->containsAllExtra([Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic containsAnyExtra([Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->containsAnyExtra([Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic containsExtra(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->containsExtra(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public convertTo(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->copyTo(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->release()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public copyTo(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->dataClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const-class v1, Landroid/hardware/HardwareBuffer;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->dup()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of p1, v0, Lcom/samsung/android/sum/core/format/Duplicable;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/sum/core/format/Duplicable;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Duplicable;->dupAll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p1, v0, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    move-object v0, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p1, "Not supported for given type="

    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->dataClass:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lih3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_0
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->flags:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setFlags(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public bridge synthetic describeContents()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->describeContents()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic dup()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->dup()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic dupAll()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->dupAll()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getAlign()Lcom/samsung/android/sum/core/buffer/Align;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getAlign()Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getChannels()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getChannels()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getCols()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getCols()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->dataClass:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->dataClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExifBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 12
    .line 13
    const-string v1, "exif"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public bridge synthetic getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getExtra()Ljava/util/Map;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getExtra()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFlags()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIccBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 12
    .line 13
    const-string v1, "icc"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getMetaDataBuffers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

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

.method public bridge synthetic getRows()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getRows()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getScanline()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getScanline()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getStride()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getStride()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getTypedData(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->dataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->dataClass:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-class v1, Ljava/lang/Number;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->dataClass:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->dataClass:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-class v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->transformDataTo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    monitor-exit v0

    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method

.method public bridge synthetic getTypedDataOr(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getTypedDataOr(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "release: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

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
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lv01;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p0}, Lv01;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->release(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic removeAllOnReleaseListeners()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->removeAllOnReleaseListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic removeExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setExtra(Ljava/util/Map;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setExtra(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setScanline(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setScanline(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setStride(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setStride(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public size()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->bytePerPixel()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->getAlign()Lcom/samsung/android/sum/core/buffer/Align;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    float-to-long v0, v0

    .line 20
    return-wide v0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lx6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-class v0, Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v2, v1, Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Parcelable;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v1, v1, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->transform(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/hardware/HardwareBuffer;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->data:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->transform(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Landroid/hardware/HardwareBuffer;

    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x2

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->planes:Ljava/util/List;

    .line 74
    .line 75
    check-cast p0, Ljava/io/Serializable;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
