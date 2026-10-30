.class public Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private align:I

.field private bitrate:I

.field private cropRectRatio:F

.field private final dimension:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mediaFormat:Landroid/media/MediaFormat;

.field private final mediaType:Lcom/samsung/android/sum/core/types/MediaType;

.field private final mimeType:Ljava/lang/String;

.field private scale:F

.field private surface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 122
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->cropRectRatio:F

    .line 124
    const-class v0, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lz3;->m(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/types/MediaType;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->mimeType:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-class v0, Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lz3;->A(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->surface:Landroid/view/Surface;

    .line 128
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    .line 129
    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lz3;->t(Landroid/os/Parcel;Ljava/util/HashMap;Ljava/lang/ClassLoader;)V

    .line 130
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->dimension:Landroid/util/Pair;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->scale:F

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->cropRectRatio:F

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->bitrate:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->align:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->cropRectRatio:F

    .line 6
    .line 7
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor$2;->$SwitchMap$com$samsung$android$sum$core$types$MediaType:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "invalid media-type("

    .line 36
    .line 37
    const-string p1, ") for codec"

    .line 38
    .line 39
    invoke-static {v0, p0, p1}, Lpj2;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    const-class v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterType(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-class v0, Lcom/samsung/android/sum/core/filter/DecoderFilter;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterType(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mimeType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "n/a"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->mimeType:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->androidMediaFormat:Landroid/media/MediaFormat;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->mediaFormat:Landroid/media/MediaFormat;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->surface:Landroid/view/Surface;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->surface:Landroid/view/Surface;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->dimension:Landroid/util/Pair;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ll1;

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ll1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/util/Pair;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->dimension:Landroid/util/Pair;

    .line 99
    .line 100
    iget v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->scale:F

    .line 101
    .line 102
    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->scale:F

    .line 103
    .line 104
    iget v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->cropRectRatio:F

    .line 105
    .line 106
    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->cropRectRatio:F

    .line 107
    .line 108
    iget v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->align:I

    .line 109
    .line 110
    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->align:I

    .line 111
    .line 112
    iget v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->bitrate:I

    .line 113
    .line 114
    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->bitrate:I

    .line 115
    .line 116
    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterOption(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic j()Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->lambda$new$0()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$new$0()Landroid/util/Pair;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public containsExtra(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlign()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->align:I

    .line 2
    .line 3
    return p0
.end method

.method public getBitrate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->bitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public getCropRectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->cropRectRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getMediaFormat()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->mediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaType()Lcom/samsung/android/sum/core/types/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectSize()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->dimension:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRunInstant()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isRunInstant()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMediaFormat(Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->mediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "media="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->surface:Landroid/view/Surface;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->surface:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->dimension:Landroid/util/Pair;

    .line 37
    .line 38
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->dimension:Landroid/util/Pair;

    .line 50
    .line 51
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->scale:F

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->cropRectRatio:F

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->bitrate:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->align:I

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
