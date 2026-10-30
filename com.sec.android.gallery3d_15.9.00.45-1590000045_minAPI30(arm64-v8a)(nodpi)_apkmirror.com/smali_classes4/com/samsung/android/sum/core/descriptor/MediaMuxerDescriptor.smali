.class public Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fileFormat:I

.field private mediaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaTypesToNotifyEvent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypesToNotifyEvent:Ljava/util/Set;

    .line 85
    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->fileFormat:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 86
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Landroid/os/Parcel;)V

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypesToNotifyEvent:Ljava/util/Set;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->fileFormat:I

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

    .line 90
    const-class v1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lq31;->n(Landroid/os/Parcel;Ljava/util/ArrayList;Ljava/lang/ClassLoader;)V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    .line 92
    const-class p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lz3;->t(Landroid/os/Parcel;Ljava/util/HashMap;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypesToNotifyEvent:Ljava/util/Set;

    .line 10
    .line 11
    iget v1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->fileFormat:I

    .line 12
    .line 13
    iput v1, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->fileFormat:I

    .line 14
    .line 15
    iget-object v1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaTypes:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ll1;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ll1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaTypesToNotifyEvent:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

    .line 69
    .line 70
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

    .line 76
    .line 77
    sget-object p1, Lcom/samsung/android/sum/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
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

.method public getFileFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->fileFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getFilterId()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMediaTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMediaTypeToNotifyEvent(Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypesToNotifyEvent:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->fileFormat:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;->mediaTypes:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
