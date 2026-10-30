.class public Lcom/samsung/android/sum/core/graph/MFGraph;
.super Lcom/samsung/android/sum/core/graph/GraphBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/graph/MFGraph$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/graph/GraphBase<",
        "Lcom/samsung/android/sum/core/filter/MediaFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/graph/MFGraph;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/samsung/android/sum/core/graph/GraphBuilderBase;->graphNodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->access$000(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sum/core/graph/GraphBase;-><init>(Ljava/util/List;Lcom/samsung/android/sum/core/graph/Graph$Option;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "prepare each node..."

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->nodes:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->nodes:Ljava/util/List;

    .line 74
    .line 75
    new-instance v2, Ll12;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v3, p0

    .line 79
    move-object v4, p1

    .line 80
    invoke-direct/range {v2 .. v9}, Ll12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 p1, 0x0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x1

    .line 99
    if-ne p0, v2, :cond_0

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 106
    .line 107
    iput-object p0, v3, Lcom/samsung/android/sum/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;

    .line 111
    .line 112
    invoke-direct {p0, v6}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v3, Lcom/samsung/android/sum/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ne p0, v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 134
    .line 135
    iput-object p0, v3, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance p0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;

    .line 139
    .line 140
    sget-object p1, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;->ANY:Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;

    .line 141
    .line 142
    invoke-direct {p0, v8, p1}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;-><init>(Ljava/util/List;Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;)V

    .line 143
    .line 144
    .line 145
    iput-object p0, v3, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    xor-int/2addr p0, v2

    .line 152
    new-array p1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v5, "no input node given"

    .line 155
    .line 156
    invoke-static {p0, v5, p1}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    xor-int/2addr p0, v2

    .line 164
    new-array p1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p0, v5, p1}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/graph/MFGraph;->configOutputChannel(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "success to create MediaFilter graph"

    .line 173
    .line 174
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    const-string p0, "no output channel given"

    .line 179
    .line 180
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_3
    const-string p0, "no input channel given"

    .line 185
    .line 186
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/MFGraph$1;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;-><init>(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)V

    return-void
.end method

.method private configOutputChannel(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isRunOneWay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->access$100(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Ljava/util/function/BiConsumer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 14
    .line 15
    new-instance v0, Let1;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, v1}, Let1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->access$100(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 31
    .line 32
    new-instance v1, Lk12;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lk12;-><init>(Lcom/samsung/android/sum/core/graph/MFGraph;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$5(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$6(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$configOutputChannel$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/graph/MFGraph;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/sum/core/graph/GraphNode;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$new$0(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/graph/GraphNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/cache/DiskCache;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$3(Lcom/samsung/android/sum/core/cache/DiskCache;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/util/List;Ljava/util/List;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$4(Ljava/util/List;Ljava/util/List;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/graph/MFGraph;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$configOutputChannel$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/graph/GraphNode;)V
    .locals 5

    .line 1
    invoke-interface {p6}, Lcom/samsung/android/sum/core/graph/GraphNode;->hasInputEdge()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "input node="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p6}, Lcom/samsung/android/sum/core/graph/GraphNode;->getNodeId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->access$300(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Lcom/samsung/android/sum/core/functional/BufferChannelProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Lcom/samsung/android/sum/core/functional/BufferChannelProvider;->getBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lcom/samsung/android/sum/core/graph/GraphEdge;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lcom/samsung/android/sum/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p6, v3}, Lcom/samsung/android/sum/core/graph/GraphNode;->addInputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p6}, Lcom/samsung/android/sum/core/graph/GraphNode;->hasOutputEdge()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    sget-object p2, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "output node="

    .line 72
    .line 73
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p6}, Lcom/samsung/android/sum/core/graph/GraphNode;->getNodeId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p2, p3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->access$300(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;)Lcom/samsung/android/sum/core/functional/BufferChannelProvider;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    .line 95
    .line 96
    invoke-direct {p2, v2, v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Lcom/samsung/android/sum/core/functional/BufferChannelProvider;->getBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/samsung/android/sum/core/graph/GraphEdge;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p6, p2}, Lcom/samsung/android/sum/core/graph/GraphNode;->addOutputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 109
    .line 110
    .line 111
    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {p6}, Lcom/samsung/android/sum/core/graph/GraphNode;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isAllowPartialConnection()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    new-instance p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lcom/samsung/android/sum/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p6, p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->addOutputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messageChannelRouter:Lcom/samsung/android/sum/core/message/MessageChannelRouter;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->newMessagePublisher()Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p6, p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->setMessagePublisher(Lcom/samsung/android/sum/core/message/MessagePublisher;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 151
    .line 152
    invoke-interface {p6, p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->prepare(Lcom/samsung/android/sum/core/graph/Graph$Option;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messageChannelRouter:Lcom/samsung/android/sum/core/message/MessageChannelRouter;

    .line 156
    .line 157
    invoke-virtual {p0, p6}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->addMessageSubscriber(Lcom/samsung/android/sum/core/message/MessageSubscriber;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private synthetic lambda$run$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->getMaxDuration(Ljava/util/concurrent/TimeUnit;)J

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
    const-string v0, "end-time-us"

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$run$3(Lcom/samsung/android/sum/core/cache/DiskCache;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 4

    .line 1
    const-string v0, "cache-id"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/sum/core/cache/KeyGenerator;->getSimpleKey(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/cache/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x9

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-string p0, "start-time-us"

    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, p0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :cond_0
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    sget-object p1, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "fail to handle cache: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static synthetic lambda$run$4(Ljava/util/List;Ljava/util/List;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3

    .line 1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v0, v2

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(I[Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "media-id"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "input-file"

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p2, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string p0, "output-file"

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    filled-new-array {v2}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method private static synthetic lambda$run$5(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 10
    .line 11
    const-string p1, "media-id"

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p0
.end method

.method private static synthetic lambda$run$6(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 10
    .line 11
    const-string p1, "media-id"

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p0
.end method

.method private static synthetic lambda$run$7(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 6
    .line 7
    const-string v0, "exif"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/media/ExifInterface;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 22
    .line 23
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic m(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/MFGraph;->lambda$run$7(Ljava/util/List;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public pause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->nodes:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Let1;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, v1}, Let1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "resume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->nodes:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Let1;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Let1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Response;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/MFGraph;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "run E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/graph/Graph$Option;->getMaxDuration(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lk12;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lk12;-><init>(Lcom/samsung/android/sum/core/graph/MFGraph;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isCacheable()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/samsung/android/sum/core/cache/DiskCache;

    .line 46
    .line 47
    new-instance v3, Lmy1;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v3, v4, v1}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 57
    .line 58
    new-instance v4, Lcom/samsung/android/sum/core/graph/MFGraph$1;

    .line 59
    .line 60
    invoke-direct {v4, p0, v1}, Lcom/samsung/android/sum/core/graph/MFGraph$1;-><init>(Lcom/samsung/android/sum/core/graph/MFGraph;Lcom/samsung/android/sum/core/cache/DiskCache;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4}, Lcom/samsung/android/sum/core/message/Event;->of(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Event;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->sendMessage(Lcom/samsung/android/sum/core/message/Message;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isPackedIOBuffers()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v1, v5, :cond_2

    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v1, v4

    .line 93
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v4, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v5, Lm12;

    .line 105
    .line 106
    invoke-direct {v5, v4, p1, p2}, Lm12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v5}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v4, v5}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Lvh0;

    .line 136
    .line 137
    invoke-direct {v6, v2, p1}, Lvh0;-><init>(ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lvh0;

    .line 141
    .line 142
    invoke-direct {v7, v3, p2}, Lvh0;-><init>(ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v5, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/util/Map;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ne v1, v5, :cond_4

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v4, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v5, Lvh0;

    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    invoke-direct {v5, v6, p1}, Lvh0;-><init>(ILjava/util/List;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lvh0;

    .line 202
    .line 203
    invoke-direct {v6, v3, p2}, Lvh0;-><init>(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v6}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/util/Map;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_1
    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outBuffers:Ljava/util/List;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isRunOneWay()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->runOneWay(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    filled-new-array {v2}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/message/Message;->setFlags([I)Lcom/samsung/android/sum/core/message/Message;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isRunOneByOne()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v3, 0x1f6

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->runOneByOne(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    invoke-static {v3}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_2

    .line 276
    :cond_6
    invoke-static {v4}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->runBatch(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    invoke-static {v3}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_2

    .line 295
    :cond_8
    invoke-static {v4}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isRestoreMetadata()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_9

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {v4, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance v3, Lg5;

    .line 316
    .line 317
    invoke-direct {v3, v2, p1, p2}, Lg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    const-string p0, "run X"

    .line 324
    .line 325
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v1
.end method
