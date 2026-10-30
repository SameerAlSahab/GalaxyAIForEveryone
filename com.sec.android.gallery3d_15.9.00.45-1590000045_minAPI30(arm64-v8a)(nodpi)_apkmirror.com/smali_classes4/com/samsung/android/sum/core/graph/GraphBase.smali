.class public abstract Lcom/samsung/android/sum/core/graph/GraphBase;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/graph/Graph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/graph/Graph<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

.field protected inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

.field protected final messageChannelRouter:Lcom/samsung/android/sum/core/message/MessageChannelRouter;

.field protected messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

.field protected final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected final option:Lcom/samsung/android/sum/core/graph/Graph$Option;

.field protected final outBufferMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected outBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/graph/GraphBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/sum/core/graph/Graph$Option;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "TT;>;>;",
            "Lcom/samsung/android/sum/core/graph/Graph$Option;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/sum/core/functional/CountingLatch;->downOf()Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messageChannelRouter:Lcom/samsung/android/sum/core/message/MessageChannelRouter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->newMessagePublisher()Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->nodes:Ljava/util/List;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/graph/GraphBase;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->lambda$runBatch$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->lambda$publishEvent$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/message/Event;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/GraphBase;->lambda$publishEvent$3(Lcom/samsung/android/sum/core/message/Event;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->lambda$publishEvent$4(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/graph/GraphBase;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->lambda$runOneWay$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleOutputBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v1, "media-id"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "onReceiveOutputBuffer: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " => "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofUnified()Lcom/samsung/android/sum/core/functional/Operator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->toMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 87
    .line 88
    if-ne p1, v0, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    :try_start_0
    const-string v0, "file-descriptor"

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 98
    .line 99
    new-instance v1, Ljava/io/FileOutputStream;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_1
    const-class p1, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 117
    .line 118
    const/16 v2, 0x5f

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    move-object p1, v1

    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_2

    .line 139
    :catch_2
    move-exception v0

    .line 140
    move-object v1, p1

    .line 141
    move-object p1, v0

    .line 142
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_2
    if-eqz p1, :cond_0

    .line 149
    .line 150
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_3
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :cond_0
    :goto_3
    throw p0

    .line 159
    :cond_1
    :goto_4
    const-string p1, "freezed"

    .line 160
    .line 161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_2
    return-object p1
.end method

.method private static synthetic lambda$publishEvent$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$publishEvent$3(Lcom/samsung/android/sum/core/message/Event;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$publishEvent$4(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "buffer-list"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$runBatch$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x6d

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->publishEvent(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$runOneWay$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x6d

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->publishEvent(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onCanceled(I)V
    .locals 3

    .line 31
    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCanceled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Event;->of(I)Lcom/samsung/android/sum/core/message/Event;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->sendMessage(Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method

.method private onCanceled(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCanceled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->sendMessage(Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method

.method private onCanceled(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onCanceled: "

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
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/message/Event;->of(ILjava/lang/Exception;)Lcom/samsung/android/sum/core/message/Event;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->sendMessage(Lcom/samsung/android/sum/core/message/Message;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private publishEvent(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 12

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "publishEvent E: code="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ", buffer="

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Event;->of(I)Lcom/samsung/android/sum/core/message/Event;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/message/Message;->setPublisher(Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x6d

    .line 48
    .line 49
    const-string v4, "media-id"

    .line 50
    .line 51
    const-string v5, "input-file"

    .line 52
    .line 53
    if-eq p1, v3, :cond_5

    .line 54
    .line 55
    const/16 v3, 0x6e

    .line 56
    .line 57
    if-eq p1, v3, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-interface {p2, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {p2, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v5, v3}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "width"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "height"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "end-time-ms"

    .line 116
    .line 117
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 118
    .line 119
    .line 120
    const-string v3, "rotation-degrees"

    .line 121
    .line 122
    const-string v4, "last-video-timestamp-us"

    .line 123
    .line 124
    const-string v5, "last-audio-timestamp-us"

    .line 125
    .line 126
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v6, Lm21;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct {v6, v7, p2}, Lm21;-><init>(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v6, Lq50;

    .line 145
    .line 146
    const/16 v8, 0x17

    .line 147
    .line 148
    invoke-direct {v6, v8, v2, p2}, Lq50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-virtual {v2, v5}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    cmp-long v0, v3, v5

    .line 205
    .line 206
    const-wide/16 v8, 0x1

    .line 207
    .line 208
    const-wide/16 v10, 0x3e8

    .line 209
    .line 210
    if-lez v0, :cond_2

    .line 211
    .line 212
    div-long/2addr v3, v10

    .line 213
    add-long/2addr v3, v8

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    div-long/2addr v5, v10

    .line 216
    add-long v3, v5, v8

    .line 217
    .line 218
    :goto_0
    const-string v0, "duration"

    .line 219
    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isOutputOnEventCallback()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_7

    .line 234
    .line 235
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getData()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    instance-of p0, p0, Landroid/os/Parcelable;

    .line 240
    .line 241
    if-nez p0, :cond_4

    .line 242
    .line 243
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-class v0, Landroid/hardware/HardwareBuffer;

    .line 248
    .line 249
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->isSupportedTransform(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_7

    .line 254
    .line 255
    :cond_4
    const-string p0, "set output buffer to event cb"

    .line 256
    .line 257
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance p0, Ln21;

    .line 261
    .line 262
    invoke-direct {p0, v7, p2}, Ln21;-><init>(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p0}, Lcom/samsung/android/sum/core/message/Message;->setBundledDataHandler(Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;)Lcom/samsung/android/sum/core/message/Message;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    invoke-interface {p2, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v2, v4, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_6

    .line 281
    .line 282
    invoke-interface {p2, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v2, v5, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string p2, "start-time-ms"

    .line 298
    .line 299
    invoke-virtual {v2, p2, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    .line 303
    .line 304
    .line 305
    new-instance p0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string p2, "publishEvent X: code="

    .line 308
    .line 309
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    return-void
.end method


# virtual methods
.method public getMessagePublisher()Lcom/samsung/android/sum/core/message/MessagePublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

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
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

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
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onReceiveOutputBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onReceiveOutputBuffer: "

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
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->handleOutputBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isOutputOnEventCallback()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outBuffers:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x6e

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->publishEvent(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public quitNow()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "quitNow...E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->nodes:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Loz0;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v3}, Loz0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->clear()V

    .line 37
    .line 38
    .line 39
    const-string p0, "quitNow...X"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public quitSafely()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "quitSafely...E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->nodes:Ljava/util/List;

    .line 19
    .line 20
    new-instance v2, Loz0;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v3}, Loz0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->clear()V

    .line 32
    .line 33
    .line 34
    const-string p0, "quitSafely...X"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public release()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release...E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/GraphBase;->quitSafely()V

    .line 9
    .line 10
    .line 11
    const-string p0, "release...X"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public runBatch(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lo21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo21;-><init>(Lcom/samsung/android/sum/core/graph/GraphBase;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up(I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->onCanceled(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public runOneByOne(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x6d

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sum/core/graph/GraphBase;->publishEvent(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sum/core/graph/Graph$Option;->getRunTimeout(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(IJ)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->onCanceled(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public runOneWay(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo21;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lo21;-><init>(Lcom/samsung/android/sum/core/graph/GraphBase;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMessageSubscriber(Lcom/samsung/android/sum/core/message/MessageSubscriber;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messageChannelRouter:Lcom/samsung/android/sum/core/message/MessageChannelRouter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->addMessageSubscriber(Lcom/samsung/android/sum/core/message/MessageSubscriber;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
