.class public final Lcom/samsung/android/sum/core/message/Request;
.super Lcom/samsung/android/sum/core/message/Message;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final KEY_INPUT_BUFFER_LIST:Ljava/lang/String; = "input-buffer-list"

.field private static final KEY_OUTPUT_BUFFER_LIST:Ljava/lang/String; = "output-buffer-list"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private inputBufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private isNotifyEvent:Z

.field private isOneWay:Z

.field private onReplyListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private outputBufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private receiver:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/message/Request;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/message/Request;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x3e9

    .line 103
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(II)V

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/message/Request;->isOneWay:Z

    .line 105
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/message/Request;->isNotifyEvent:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/message/Request;->isOneWay:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/message/Request;->isNotifyEvent:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "input-buffer-list"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lsv2;

    .line 26
    .line 27
    const/16 v3, 0x19

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lsv2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    .line 47
    .line 48
    :cond_0
    const-string v1, "output-buffer-list"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lsv2;

    .line 61
    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lsv2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    .line 82
    .line 83
    :cond_1
    const-string v1, "one-way"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lcom/samsung/android/sum/core/message/Request;->isOneWay:Z

    .line 90
    .line 91
    const-string v1, "event-noti"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/message/Request;->isNotifyEvent:Z

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/message/Request;->isOneWay:Z

    .line 102
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/message/Request;->isNotifyEvent:Z

    return-void
.end method

.method public static synthetic j(Ljava/util/List;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Request;->lambda$getContentValues$4(Ljava/util/List;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Request;->lambda$getOutputBuffer$3(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Request;->lambda$new$0(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$contentToString$5()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "isOneWay="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/samsung/android/sum/core/message/Request;->isOneWay:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "inputBufferList="

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "outputBufferList="

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "receiver="

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/samsung/android/sum/core/message/Request;->receiver:Landroid/os/Messenger;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "onReplyListener="

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Request;->onReplyListener:Ljava/util/function/Consumer;

    .line 80
    .line 81
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "]"

    .line 97
    .line 98
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private static synthetic lambda$getContentValues$4(Ljava/util/List;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getInputBuffer$2(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 22
    .line 23
    const-string v2, "singular-buffer"

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static synthetic lambda$getOutputBuffer$3(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$new$1(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Request;->lambda$getInputBuffer$2(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Request;->lambda$new$1(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/sum/core/message/Request;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/message/Request;->lambda$contentToString$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static of(I)Lcom/samsung/android/sum/core/message/Request;
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/samsung/android/sum/core/message/RequestType;
        .end annotation
    .end param

    .line 13
    new-instance v0, Lcom/samsung/android/sum/core/message/Request;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Request;-><init>(I)V

    return-object v0
.end method

.method public static of(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Request;
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/samsung/android/sum/core/message/RequestType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/message/Request;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Request;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    .line 11
    .line 12
    return-object p0
.end method

.method public static of(Landroid/os/Message;)Lcom/samsung/android/sum/core/message/Request;
    .locals 1

    .line 14
    new-instance v0, Lcom/samsung/android/sum/core/message/Request;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Request;-><init>(Landroid/os/Message;)V

    return-object v0
.end method

.method public static of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Request;
    .locals 1

    .line 15
    new-instance v0, Lcom/samsung/android/sum/core/message/Request;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Request;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    return-object v0
.end method


# virtual methods
.method public asEventNoti()Lcom/samsung/android/sum/core/message/Request;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/message/Request;->isNotifyEvent:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public asOneWay()Lcom/samsung/android/sum/core/message/Request;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/message/Request;->isOneWay:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public contentToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Llo2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Llo2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p0, v0}, Lcom/samsung/android/sum/core/message/Message;->contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Request;->getContentValuesList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lsv2;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsv2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/ContentValues;

    .line 26
    .line 27
    return-object p0
.end method

.method public getContentValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "content-values"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInputBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lsv2;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lsv2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 24
    .line 25
    return-object p0
.end method

.method public getIntrinsicAttributeNames()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "input-buffer-list"

    .line 2
    .line 3
    const-string v0, "output-buffer-list"

    .line 4
    .line 5
    const-string v1, "one-way"

    .line 6
    .line 7
    const-string v2, "event-noti"

    .line 8
    .line 9
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getOnReplyListener()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Request;->onReplyListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lsv2;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lsv2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 24
    .line 25
    return-object p0
.end method

.method public getReceiver()Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Request;->receiver:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEventNoti()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sum/core/message/Request;->isNotifyEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOneWay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sum/core/message/Request;->isOneWay:Z

    .line 2
    .line 3
    return p0
.end method

.method public post()Lcom/samsung/android/sum/core/message/Message;
    .locals 6

    .line 1
    const-string v0, "fail to send request: "

    .line 2
    .line 3
    const-string v1, "send request: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sum/core/message/Request;->receiver:Landroid/os/Messenger;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/sum/core/message/Request;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "no receiver object given for code "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", skip to send"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const/16 v2, 0x9

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    sget-object v4, Lcom/samsung/android/sum/core/message/Request;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v4, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Request;->receiver:Landroid/os/Messenger;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Request;->toAndroidMessage()Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v1, Li13;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Li13;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v1, Li13;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Li13;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object v3, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    :try_start_1
    sget-object v4, Lcom/samsung/android/sum/core/message/Request;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    new-instance v1, Li13;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Li13;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    new-instance v1, Li13;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Li13;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iput-object v3, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    .line 152
    .line 153
    iput-object v3, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-object p0

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    new-instance v4, Li13;

    .line 168
    .line 169
    invoke-direct {v4, v2}, Li13;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    new-instance v4, Li13;

    .line 180
    .line 181
    invoke-direct {v4, v2}, Li13;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iput-object v3, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    .line 188
    .line 189
    iput-object v3, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    .line 192
    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 196
    .line 197
    .line 198
    :cond_8
    throw v0
.end method

.method public setInputBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/message/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Request;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    return-object p0
.end method

.method public varargs setInputBuffer([Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/message/Request;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public setOnReplyListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Request;->onReplyListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/message/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Request;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    return-object p0
.end method

.method public varargs setOutputBuffer([Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/message/Request;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public setReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Request;->receiver:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object p0
.end method

.method public then(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Message;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->getInstance()Lcom/samsung/android/sum/core/message/Response$ListenerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->register(Ljava/util/function/Consumer;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    .line 10
    .line 11
    return-object p0
.end method

.method public toAndroidMessage()Landroid/os/Message;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/message/Message;->toAndroidMessage()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-array v4, v3, [Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 15
    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [Landroid/os/Parcelable;

    .line 21
    .line 22
    const-string v4, "input-buffer-list"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-array v3, v3, [Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Landroid/os/Parcelable;

    .line 38
    .line 39
    const-string v3, "output-buffer-list"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v2, "one-way"

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/samsung/android/sum/core/message/Request;->isOneWay:Z

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v2, "event-noti"

    .line 52
    .line 53
    iget-boolean p0, p0, Lcom/samsung/android/sum/core/message/Request;->isNotifyEvent:Z

    .line 54
    .line 55
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public toMessage()Lcom/samsung/android/sum/core/message/Message;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/message/Message;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Message;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toNoResponsive()Lcom/samsung/android/sum/core/message/Request;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Request;->of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Request;->asOneWay()Lcom/samsung/android/sum/core/message/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/Message;->setFlags([I)Lcom/samsung/android/sum/core/message/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    .line 19
    .line 20
    return-object p0
.end method

.method public toResponsive(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Request;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Request;->of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->setResponseReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    .line 10
    .line 11
    return-object p0
.end method
