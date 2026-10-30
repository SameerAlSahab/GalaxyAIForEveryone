.class final Landroidx/media3/transformer/FallbackListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final composition:Landroidx/media3/transformer/Composition;

.field private fallbackTransformationRequest:Landroidx/media3/transformer/TransformationRequest;

.field private final originalTransformationRequest:Landroidx/media3/transformer/TransformationRequest;

.field private final trackCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final transformerListenerHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final transformerListeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Composition;Landroidx/media3/common/util/ListenerSet;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/transformer/TransformationRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/transformer/Composition;",
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;",
            "Landroidx/media3/common/util/HandlerWrapper;",
            "Landroidx/media3/transformer/TransformationRequest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/FallbackListener;->composition:Landroidx/media3/transformer/Composition;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/FallbackListener;->transformerListeners:Landroidx/media3/common/util/ListenerSet;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/transformer/FallbackListener;->transformerListenerHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/transformer/FallbackListener;->originalTransformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/media3/transformer/FallbackListener;->fallbackTransformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/transformer/FallbackListener;->trackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/FallbackListener;Landroidx/media3/transformer/TransformationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/FallbackListener;->lambda$onTransformationRequestFinalized$1(Landroidx/media3/transformer/TransformationRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/FallbackListener;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/FallbackListener;->lambda$onTransformationRequestFinalized$0(Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Transformer$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onTransformationRequestFinalized$0(Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/FallbackListener;->composition:Landroidx/media3/transformer/Composition;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/transformer/FallbackListener;->originalTransformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 4
    .line 5
    invoke-interface {p2, v0, p0, p1}, Landroidx/media3/transformer/Transformer$Listener;->onFallbackApplied(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/TransformationRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onTransformationRequestFinalized$1(Landroidx/media3/transformer/TransformationRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/FallbackListener;->transformerListeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/transformer/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/transformer/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public declared-synchronized onTransformationRequestFinalized(Landroidx/media3/transformer/TransformationRequest;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/FallbackListener;->trackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/transformer/FallbackListener;->fallbackTransformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/transformer/TransformationRequest;->buildUpon()Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p1, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/transformer/FallbackListener;->originalTransformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/media3/transformer/TransformationRequest$Builder;->setAudioMimeType(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    iget-object v2, p1, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/media3/transformer/FallbackListener;->originalTransformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/media3/transformer/TransformationRequest$Builder;->setVideoMimeType(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v2, p1, Landroidx/media3/transformer/TransformationRequest;->outputHeight:I

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/media3/transformer/FallbackListener;->originalTransformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 63
    .line 64
    iget v3, v3, Landroidx/media3/transformer/TransformationRequest;->outputHeight:I

    .line 65
    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/media3/transformer/TransformationRequest$Builder;->setResolution(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget p1, p1, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/media3/transformer/FallbackListener;->originalTransformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 74
    .line 75
    iget v2, v2, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    .line 76
    .line 77
    if-eq p1, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformationRequest$Builder;->setHdrMode(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/transformer/TransformationRequest$Builder;->build()Landroidx/media3/transformer/TransformationRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/media3/transformer/FallbackListener;->fallbackTransformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/transformer/FallbackListener;->trackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/media3/transformer/FallbackListener;->originalTransformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/media3/transformer/FallbackListener;->fallbackTransformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/media3/transformer/TransformationRequest;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/transformer/FallbackListener;->transformerListenerHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 107
    .line 108
    new-instance v2, Landroidx/media3/transformer/d;

    .line 109
    .line 110
    invoke-direct {v2, v1, p0, p1}, Landroidx/media3/transformer/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_5
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method

.method public setTrackCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/FallbackListener;->trackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
