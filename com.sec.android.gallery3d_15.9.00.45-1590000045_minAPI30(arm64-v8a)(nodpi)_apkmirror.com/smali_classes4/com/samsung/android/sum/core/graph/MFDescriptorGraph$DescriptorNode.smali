.class Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DescriptorNode"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field channelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

.field evaluatorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->children:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->evaluatorMap:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->channelMap:Ljava/util/Map;

    .line 96
    iput p1, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->id:I

    .line 97
    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->children:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->evaluatorMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->channelMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->id:I

    .line 30
    .line 31
    const-class v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lz3;->D(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->children:Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->evaluatorMap:Ljava/util/Map;

    .line 70
    .line 71
    const-class v1, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v0, v1}, Lq31;->o(Landroid/os/Parcel;Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->channelMap:Ljava/util/Map;

    .line 81
    .line 82
    const-class v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, p0, v0}, Lq31;->v(Landroid/os/Parcel;Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public addNode(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->evaluatorMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->channelMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->id:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->children:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lj6;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lj6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/stream/IntStream;->toArray()[I

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->evaluatorMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->channelMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
