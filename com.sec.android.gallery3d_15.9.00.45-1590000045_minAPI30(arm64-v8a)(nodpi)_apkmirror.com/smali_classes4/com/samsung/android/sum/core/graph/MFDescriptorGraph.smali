.class public Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;,
        Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final nodes:[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

.field private final option:Lcom/samsung/android/sum/core/graph/Graph$Option;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lvi1;

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lvi1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lnp0;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lnp0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->nodes:[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 43
    .line 44
    const-class v1, Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 57
    .line 58
    array-length p0, v0

    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-ge p1, p0, :cond_1

    .line 61
    .line 62
    aget-object v1, v0, p1

    .line 63
    .line 64
    iget-object v1, v1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 65
    .line 66
    instance-of v2, v1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 71
    .line 72
    sget-object v2, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "node: isKeepFilterDatatype "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->isKeepFilterDatatype()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "node: isMultipleInputOutput "

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->isBatchIO()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method private constructor <init>([Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/Graph$Option;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->nodes:[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 122
    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/Graph$Option;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;-><init>([Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/Graph$Option;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/GraphNode;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->lambda$toMediaFilterGraph$3(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/GraphNode;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->lambda$new$0(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(I)[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->lambda$new$1(I)[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->lambda$toMediaFilterGraph$4(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$new$1(I)[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$toMediaFilterGraph$2(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;)Landroid/util/Pair;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static synthetic lambda$toMediaFilterGraph$3(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/GraphNode;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/util/Pair;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 14
    .line 15
    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    :goto_0
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    .line 42
    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string p5, "no channel-descriptor given: assign default"

    .line 48
    .line 49
    invoke-static {p2, p5}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p3, p4, p0, p1, v1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->addNode(Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/GraphBuilder;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static synthetic lambda$toMediaFilterGraph$4(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Landroid/util/Pair;)V
    .locals 9

    .line 1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->children:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->evaluatorMap:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->channelMap:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    check-cast v7, Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    aput-object v7, p1, p2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBuilderBase;->addNode([Lcom/samsung/android/sum/core/graph/GraphNode;)Lcom/samsung/android/sum/core/graph/GraphBuilder;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v2, Lro;

    .line 33
    .line 34
    const/16 v8, 0xa

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v2 .. v8}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->lambda$toMediaFilterGraph$2(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getOption()Lcom/samsung/android/sum/core/graph/Graph$Option;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 2
    .line 3
    return-object p0
.end method

.method public toMediaFilterGraph(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;)Lcom/samsung/android/sum/core/graph/Graph;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;",
            ")",
            "Lcom/samsung/android/sum/core/graph/Graph<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "toMediaFilterGraph: option="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;-><init>(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;Lcom/samsung/android/sum/core/graph/Graph$Option;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->nodes:[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lcom/samsung/android/sum/core/graph/a;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Lcom/samsung/android/sum/core/graph/b;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/samsung/android/sum/core/graph/b;-><init>(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Lbb1;

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    invoke-direct {p1, v1, v0, p0}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->build()Lcom/samsung/android/sum/core/graph/Graph;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->nodes:[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
