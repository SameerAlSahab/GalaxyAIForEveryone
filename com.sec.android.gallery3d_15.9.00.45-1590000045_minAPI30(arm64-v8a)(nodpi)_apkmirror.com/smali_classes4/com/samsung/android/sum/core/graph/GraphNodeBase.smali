.class public abstract Lcom/samsung/android/sum/core/graph/GraphNodeBase;
.super Lcom/samsung/android/sum/core/message/MessageSubscriberBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/graph/GraphNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/sum/core/message/MessageSubscriberBase;",
        "Lcom/samsung/android/sum/core/graph/GraphNode<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private exceptionHandler:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final impl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final inputEdges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/graph/GraphEdge;",
            ">;"
        }
    .end annotation
.end field

.field protected messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

.field protected nodeId:Ljava/lang/String;

.field protected option:Lcom/samsung/android/sum/core/graph/Graph$Option;

.field protected final outputEdges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/graph/GraphEdge;",
            ">;"
        }
    .end annotation
.end field

.field private quit:Z

.field protected receiveRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;

.field protected sendRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/samsung/android/sum/core/message/MessageChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/samsung/android/sum/core/message/MessageChannel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;-><init>(Lcom/samsung/android/sum/core/message/MessageChannel;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->inputEdges:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->outputEdges:Ljava/util/List;

    .line 17
    .line 18
    new-instance p2, Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/samsung/android/sum/core/graph/Graph$Option;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->quit:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v0, p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "@"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->nodeId:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lq21;

    .line 73
    .line 74
    invoke-direct {v1, p2}, Lq21;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lr21;

    .line 78
    .line 79
    invoke-direct {v2, p0, p2}, Lr21;-><init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->addPredicateHandler(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance p1, Ls21;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Ls21;-><init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->exceptionHandler:Ljava/util/function/Function;

    .line 94
    .line 95
    return-void
.end method

.method private configInputChannels(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "configInputChannels: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isWaitToReceiveAll()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->inputEdges:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-le p2, v2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->inputEdges:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lu01;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v0, v2}, Lu01;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lic3;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lic3;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/Map;

    .line 66
    .line 67
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lt21;

    .line 73
    .line 74
    invoke-direct {v0, v1, p2}, Lt21;-><init>(ILjava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-interface {p1, v0, p2}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;->configInputChannel(Ljava/util/function/Function;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    .line 86
    .line 87
    new-instance p2, Ls21;

    .line 88
    .line 89
    invoke-direct {p2, p0, v2}, Ls21;-><init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2, v2}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;->configInputChannel(Ljava/util/function/Function;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance p1, Lcom/samsung/android/sum/core/channel/VoidBufferChannel;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/samsung/android/sum/core/channel/VoidBufferChannel;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->receiveRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance v3, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->inputEdges:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lf23;

    .line 112
    .line 113
    const/16 v6, 0x1d

    .line 114
    .line 115
    invoke-direct {v5, v6}, Lf23;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lic3;

    .line 119
    .line 120
    invoke-direct {v6, v1}, Lic3;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v4, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isWaitToReceiveAll()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    sget-object p2, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;->ALL:Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object p2, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;->ANY:Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;

    .line 143
    .line 144
    :goto_1
    invoke-direct {v3, v1, p2}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;-><init>(Ljava/util/Map;Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->receiveRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    .line 152
    .line 153
    new-instance p2, Ls21;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-direct {p2, p0, v0}, Ls21;-><init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2, v2}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;->configInputChannel(Ljava/util/function/Function;I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method

.method private configOutputChannels(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "configOutputChannels: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->outputEdges:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v2, 0x1

    .line 33
    if-le p2, v2, :cond_1

    .line 34
    .line 35
    new-instance p2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->outputEdges:Ljava/util/List;

    .line 41
    .line 42
    new-instance v4, Lf9;

    .line 43
    .line 44
    invoke-direct {v4, v0, p2}, Lf9;-><init>(ILjava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le v0, v2, :cond_0

    .line 55
    .line 56
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;

    .line 57
    .line 58
    new-instance v0, Lu21;

    .line 59
    .line 60
    invoke-direct {v0, v1, p2}, Lu21;-><init>(ILjava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {p1, v0, p2}, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;->configOutputChannel(Ljava/util/function/Function;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;

    .line 72
    .line 73
    new-instance v0, Lu21;

    .line 74
    .line 75
    invoke-direct {v0, v2, p2}, Lu21;-><init>(ILjava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p1, v0, p2}, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;->configOutputChannel(Ljava/util/function/Function;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;

    .line 87
    .line 88
    new-instance p2, Ls21;

    .line 89
    .line 90
    invoke-direct {p2, p0, v0}, Ls21;-><init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2, v2}, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;->configOutputChannel(Ljava/util/function/Function;I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance p1, Lcom/samsung/android/sum/core/channel/VoidBufferChannel;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/samsung/android/sum/core/channel/VoidBufferChannel;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->sendRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p1, Lcom/samsung/android/sum/core/channel/SendChannelRouter;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->outputEdges:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lf23;

    .line 113
    .line 114
    const/16 v3, 0x1d

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lf23;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lic3;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Lic3;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isAllowPartialConnection()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    sget-object p2, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->ANY:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object p2, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->ALL:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    .line 144
    .line 145
    :goto_1
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;-><init>(Ljava/util/Map;Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->sendRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 149
    .line 150
    return-void
.end method

.method public static synthetic e(Ljava/util/HashMap;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$configOutputChannels$6(Ljava/util/Map;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/graph/GraphEdge;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$release$14(Lcom/samsung/android/sum/core/graph/GraphEdge;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$new$1(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$applyGraphOption$10(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$applyGraphOption$12(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$configOutputChannels$7(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$configInputChannels$3(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/graph/GraphEdge;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$release$15(Lcom/samsung/android/sum/core/graph/GraphEdge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$applyGraphOption$10(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->getOption(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$applyGraphOption$11(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 6
    .line 7
    new-instance v0, Lp21;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lp21;-><init>(Lcom/samsung/android/sum/core/types/nn/NNFW;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lr21;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p2, p0, v1}, Lr21;-><init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->addPredicateHandler(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "unknown key: "

    .line 23
    .line 24
    invoke-static {p2, p0}, Lih3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$applyGraphOption$12(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private synthetic lambda$applyGraphOption$13(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "found leaf filter="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", parent="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of v1, p1, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string p0, "skip to trace MediaFilterPlaceHolder"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p2, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p2, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->getPreFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, p1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessageProducer()Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/message/MessageProducer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->setPreFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->getPostFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, p1, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessageProducer()Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/message/MessageProducer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->setPostFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessageProducer()Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/message/MessageProducer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->setSuccessorFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of v0, p2, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    .line 107
    .line 108
    new-instance v1, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessageProducer()Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, p1, v2, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/message/MessageProducer;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->setSuccessorFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    instance-of v0, p2, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    .line 129
    .line 130
    new-instance v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessageProducer()Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/message/MessageProducer;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1, v0}, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;->replaceFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    :goto_0
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->addMessageConsumer(Lcom/samsung/android/sum/core/message/MessageConsumer;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method private static synthetic lambda$applyGraphOption$9(Lcom/samsung/android/sum/core/types/nn/NNFW;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sum/core/filter/NNFWFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getFw()Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static synthetic lambda$configInputChannels$2(Lcom/samsung/android/sum/core/graph/GraphEdge;)Ljava/lang/Enum;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getEvaluator()Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Enum;

    .line 10
    .line 11
    return-object p0
.end method

.method private synthetic lambda$configInputChannels$3(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->inputEdges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lic3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lic3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lix1;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lix1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 33
    .line 34
    return-object p0
.end method

.method private synthetic lambda$configInputChannels$4(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->receiveRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$configOutputChannels$5(Ljava/util/Map;Lcom/samsung/android/sum/core/graph/GraphEdge;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getEvaluator()Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/samsung/android/sum/core/evaluate/EvalNone;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->NONE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/sum/core/types/MediaType;

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/samsung/android/sum/core/channel/BufferChannelGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/samsung/android/sum/core/channel/BufferChannelGroup;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getBufferChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v2, p1}, Lcom/samsung/android/sum/core/channel/BufferChannelGroup;->addBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v2, Lcom/samsung/android/sum/core/channel/SendChannelRouter;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getBufferChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v3, v3, [Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v1, v3, v4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object p1, v3, v1

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;-><init>([Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getBufferChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static synthetic lambda$configOutputChannels$6(Ljava/util/Map;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 18
    .line 19
    return-object p0
.end method

.method private synthetic lambda$configOutputChannels$7(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->outputEdges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lic3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lic3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lix1;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lix1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 33
    .line 34
    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$new$1(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->addMessageConsumer(Lcom/samsung/android/sum/core/message/MessageConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$parseException$16(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$prepare$8(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    return-object p1
.end method

.method private static synthetic lambda$release$14(Lcom/samsung/android/sum/core/graph/GraphEdge;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getBufferChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method private static synthetic lambda$release$15(Lcom/samsung/android/sum/core/graph/GraphEdge;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getBufferChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "["

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getBeginNode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " => "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getEndNode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "]cancel buffer channel "

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "canceled buffer-channel: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->parseException(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Ljava/util/HashMap;Lcom/samsung/android/sum/core/graph/GraphEdge;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$configOutputChannels$5(Ljava/util/Map;Lcom/samsung/android/sum/core/graph/GraphEdge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sum/core/graph/GraphEdge;)Ljava/lang/Enum;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$configInputChannels$2(Lcom/samsung/android/sum/core/graph/GraphEdge;)Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$configInputChannels$4(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private parseException(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "]@"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->getOption(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lg4;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic q(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$new$0(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$parseException$16(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$applyGraphOption$11(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/sum/core/types/nn/NNFW;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$applyGraphOption$9(Lcom/samsung/android/sum/core/types/nn/NNFW;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$applyGraphOption$13(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->lambda$prepare$8(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addInputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphEdge;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->inputEdges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addOutputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphEdge;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->outputEdges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public applyGraphOption(Lcom/samsung/android/sum/core/graph/Graph$Option;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "applyGraphOption: option="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " => node="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isIgnoreFilterException()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->getIgnoreFilterException()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Lq50;

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    invoke-direct {v2, v3, p0, v0}, Lq50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isTraceMediaFilter()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lq21;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {p1, v1}, Lq21;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lr21;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, p0, v2}, Lr21;-><init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->addPredicateHandler(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public containsOption(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "type is not MediaFilter either MFDescriptor"

    .line 22
    .line 23
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getExceptionHandler()Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->exceptionHandler:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOption(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOption(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;)TV;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReceiveChannelRouter()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->receiveRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSendChannelRouter()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->sendRouter:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasInputEdge()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->inputEdges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public hasOutputEdge()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->outputEdges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public isQuit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->quit:Z

    .line 2
    .line 3
    return p0
.end method

.method public prepare(Lcom/samsung/android/sum/core/graph/Graph$Option;)V
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->getGraphName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "]"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->nodeId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->nodeId:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "prepare["

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->nodeId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "]: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v3, v2, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    check-cast v2, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->getGraphName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->addTag(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v2}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v3, 0xd

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->addTag(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->applyGraphOption(Lcom/samsung/android/sum/core/graph/Graph$Option;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    .line 136
    .line 137
    instance-of v3, v0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;

    .line 138
    .line 139
    const/16 v4, 0x10

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    check-cast v0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->stream()Ljava/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Lix1;

    .line 154
    .line 155
    invoke-direct {v3, v4}, Lix1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 163
    .line 164
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->configInputChannels(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->configInputChannels(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    .line 172
    .line 173
    instance-of v3, v0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    check-cast v0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->stream()Ljava/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v3, Lxj;

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    invoke-direct {v3, v5}, Lxj;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, Lix1;

    .line 194
    .line 195
    invoke-direct {v3, v4}, Lix1;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 203
    .line 204
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->configOutputChannels(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->configOutputChannels(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-interface {v2}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    .line 212
    .line 213
    .line 214
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v0, "success to prepare MediaFilter: "

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->getNodeId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "release...E: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->nodeId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-super {p0}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->inputEdges:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->outputEdges:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ldr0;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ldr0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Loz0;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-direct {v2, v3}, Loz0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v2, v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->release()V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "release...X: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->nodeId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setExceptionHandler(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->exceptionHandler:Ljava/util/function/Function;

    .line 2
    .line 3
    return-void
.end method

.method public setMessagePublisher(Lcom/samsung/android/sum/core/message/MessagePublisher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/MessagePublisher;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->impl:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessageProducer()Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setOption(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOption(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    return-void
.end method

.method public setQuit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->quit:Z

    .line 2
    .line 3
    return-void
.end method
