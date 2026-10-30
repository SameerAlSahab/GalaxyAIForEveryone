.class public Lcom/samsung/android/sum/core/message/Message;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;,
        Lcom/samsung/android/sum/core/message/Message$MessageType;
    }
.end annotation


# static fields
.field public static final BLOCK_DONE:I = 0x6a

.field public static final BLOCK_START:I = 0x69

.field public static final CACHE_DATA:I = 0x1

.field public static final CODEC_NUM_EXTRA_FRAMES:I = 0xcd

.field public static final CODEC_OUTPUT_FORMAT_CHANGED:I = 0xcb

.field public static final CONTENT_DONE:I = 0x6e

.field public static final CONTENT_START:I = 0x6d

.field public static final CREATE_GRAPH:I = 0x2bc

.field public static final CREATE_MEDIAFILTER_CONTROLLER:I = 0x2c1

.field public static final END_OF_STREAM:I = 0xce

.field public static final ERROR:I = 0x3eb

.field public static final ERROR_DEAD_OBJECT:I = -0x5

.field public static final ERROR_DISABLED:I = -0x8

.field public static final ERROR_FAIL_EXECUTION:I = -0x6

.field public static final ERROR_INVALID_STATE:I = -0x7

.field public static final ERROR_MALFORMED:I = -0x2

.field public static final ERROR_SERVICE_DEAD:I = -0x4

.field public static final ERROR_TIMEOUT:I = -0x1

.field public static final ERROR_UNSUPPORTED:I = -0x3

.field public static final EVENT:I = 0x3e8

.field public static final FLUSH_DATA:I = 0x4

.field public static final FORCE_STOP:I = 0x2c7

.field public static final FRAME_DONE:I = 0x6c

.field public static final FRAME_START:I = 0x6b

.field public static final GLOBAL_FINISH:I = 0x66

.field public static final GLOBAL_START:I = 0x65

.field public static final KEY_BLOCK_ID:Ljava/lang/String; = "block-id"

.field public static final KEY_CACHE_ID:Ljava/lang/String; = "cache-id"

.field public static final KEY_CAPTURE_TIME_US:Ljava/lang/String; = "capture-time-us"

.field public static final KEY_CONTENTS_ID:Ljava/lang/String; = "media-id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_CONTROLLER_ID:Ljava/lang/String; = "controller-id"

.field public static final KEY_DISPLAY_NAME:Ljava/lang/String; = "display-name"

.field public static final KEY_DURATION_MS:Ljava/lang/String; = "duration"

.field public static final KEY_END_TIME_MS:Ljava/lang/String; = "end-time-ms"

.field public static final KEY_END_TIME_US:Ljava/lang/String; = "end-time-us"

.field public static final KEY_EVENT_NOTI:Ljava/lang/String; = "event-noti"

.field public static final KEY_EXTRA_CONFIG_ID:Ljava/lang/String; = "config-id"

.field public static final KEY_FILE_DESCRIPTOR:Ljava/lang/String; = "file-descriptor"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_IN_BUFFER:Ljava/lang/String; = "input-buffer"

.field public static final KEY_IN_FILE:Ljava/lang/String; = "input-file"

.field public static final KEY_MEDIA_ID:Ljava/lang/String; = "media-id"

.field public static final KEY_MEDIA_TYPE:Ljava/lang/String; = "media-type"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_NUM_BLOCKS:Ljava/lang/String; = "num-blocks"

.field public static final KEY_NUM_UNITS:Ljava/lang/String; = "num-units"

.field public static final KEY_ONE_WAY:Ljava/lang/String; = "one-way"

.field public static final KEY_OUT_BUFFER:Ljava/lang/String; = "output-buffer"

.field public static final KEY_OUT_EXTRA_FILE:Ljava/lang/String; = "output-extra-file"

.field public static final KEY_OUT_FILE:Ljava/lang/String; = "output-file"

.field public static final KEY_POSITION:Ljava/lang/String; = "position"

.field public static final KEY_PROCESSED_FRAMES:Ljava/lang/String; = "number-of-frames"

.field public static final KEY_ROTATION:Ljava/lang/String; = "rotation-degrees"

.field public static final KEY_START_TIME_MS:Ljava/lang/String; = "start-time-ms"

.field public static final KEY_START_TIME_US:Ljava/lang/String; = "start-time-us"

.field public static final KEY_STATUS:Ljava/lang/String; = "status-code"

.field public static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final KEY_TIMESTAMP_US:Ljava/lang/String; = "timestampUs"

.field public static final KEY_UNIT_DESCRIPTION:Ljava/lang/String; = "unit-description"

.field public static final KEY_UNIT_ID:Ljava/lang/String; = "unit-id"

.field public static final KEY_WHOLE_FRAMES:Ljava/lang/String; = "whole-frames"

.field public static final KEY_WIDTH:Ljava/lang/String; = "width"

.field public static final MEDIA_CONFIG_DATA:I = 0xc9

.field public static final MF_PREPARE_BEG:I = 0x6f

.field public static final MF_PREPARE_END:I = 0x70

.field public static final MF_RELEASE_BEG:I = 0x73

.field public static final MF_RELEASE_END:I = 0x74

.field public static final MF_RUN_BEG:I = 0x71

.field public static final MF_RUN_END:I = 0x72

.field public static final MSG_FLAG_IGNORE_POST:I = 0x1

.field public static final MUXER_CONFIGURE_DATA:I = 0xcc

.field public static final OK:I = 0x0

.field public static final PAUSE_GRAPH:I = 0x2be

.field public static final PROCESS_DATA:I = 0x2bd

.field public static final QUERY_ENCODE_SHAPE:I = 0x2c8

.field public static final RELEASE_GRAPH:I = 0x2c0

.field public static final RELEASE_MEDIAFILTER_CONTROLLER:I = 0x2c2

.field public static final REQUEST:I = 0x3e9

.field public static final RESPONSE:I = 0x3ea

.field public static final RESUME_GRAPH:I = 0x2bf

.field public static final SERVICE_RECONNECTED:I = 0x12d

.field public static final START:I = 0x2c3

.field public static final STARTED:I = 0x67

.field public static final START_DONE:I = 0x2c5

.field public static final STOP:I = 0x2c4

.field public static final STOPPED:I = 0x68

.field public static final STOP_DONE:I = 0x2c6

.field private static final TAG:Ljava/lang/String;

.field public static final TRACE_DATA:I = 0x2

.field public static final VIDEO_FORMAT:I = 0x3

.field public static final WARN:I = 0x3ec

.field public static final WARN_CANCELED:I = 0x1f6

.field public static final WARN_FILTER_OUT_CONTENT:I = 0x1f5

.field static final _CUSTOM_ERROR_TYPE_BASE_:I = -0x384

.field static final _CUSTOM_EVENT_TYPE_BASE_:I = 0x190

.field static final _CUSTOM_REQUEST_TYPE_BASE_:I = 0x384

.field static final _CUSTOM_WARN_TYPE_BASE_:I = 0x258

.field static final _END_OF_ERROR_TYPE_:I = -0x3e7

.field static final _END_OF_EVENT_TYPE_:I = 0x1f3

.field private static final _END_OF_MESSAGE_TYPE_:I = 0x44b

.field static final _END_OF_REQUEST_TYPE_:I = 0x3e7

.field static final _END_OF_WARN_TYPE_:I = 0x2bb

.field static final _START_OF_ERROR_TYPE_:I = -0x1

.field static final _START_OF_EVENT_TYPE_:I = 0x0

.field private static final _START_OF_MESSAGE_TYPE_:I = 0x3e8

.field static final _START_OF_REQUEST_TYPE_:I = 0x2bc

.field static final _START_OF_WARN_TYPE_:I = 0x1f4


# instance fields
.field protected bundledDataHandler:Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;

.field protected code:I

.field protected data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected exception:Ljava/lang/Exception;

.field protected extra:I

.field protected flags:I

.field private messagePublisher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sum/core/message/MessagePublisher;",
            ">;"
        }
    .end annotation
.end field

.field protected onPostListener:Ljava/lang/Runnable;

.field protected parcelableData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field protected replyTo:Landroid/os/Messenger;

.field private requestToReply:Z

.field private responseListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field protected source:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/message/Message;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/message/Message;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-boolean v0, Lcom/samsung/android/sum/core/DebugUtils;->TRACE_MESSAGE:Z

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 64
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Message;->typeOf(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/sum/core/message/Message;-><init>()V

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->isValidCode(II)Z

    move-result v0

    const-string v1, ") for message("

    const-string v2, ")"

    .line 67
    const-string v3, "invalid code("

    invoke-static {p2, p1, v3, v1, v2}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iput p1, p0, Lcom/samsung/android/sum/core/message/Message;->type:I

    .line 70
    iput p2, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Message;)V
    .locals 4

    .line 77
    invoke-direct {p0}, Lcom/samsung/android/sum/core/message/Message;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 79
    const-class v1, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 80
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lbb1;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0, v0}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 81
    const-string v1, "exception"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 82
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    .line 83
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    .line 84
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->type:I

    .line 85
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    .line 86
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/samsung/android/sum/core/message/Message;->type:I

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->type:I

    .line 7
    .line 8
    iget v0, p1, Lcom/samsung/android/sum/core/message/Message;->code:I

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    .line 11
    .line 12
    iget v0, p1, Lcom/samsung/android/sum/core/message/Message;->extra:I

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    .line 15
    .line 16
    iget v0, p1, Lcom/samsung/android/sum/core/message/Message;->flags:I

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    .line 19
    .line 20
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->source:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/samsung/android/sum/core/message/Message;->requestToReply:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/message/Message;->requestToReply:Z

    .line 54
    .line 55
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->messagePublisher:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->messagePublisher:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/samsung/android/sum/core/message/Message;->responseListener:Ljava/util/function/Consumer;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->responseListener:Ljava/util/function/Consumer;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->lambda$new$0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->lambda$isValidCode$3(ILjava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->lambda$containsAny$5(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->lambda$put$6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->lambda$containsAll$4(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/message/Message;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->lambda$containFlags$8(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/message/Message;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->lambda$new$1(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getParcelableFromBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lq31;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Parcelable;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private getSerializableFromBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lq31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic h(ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->lambda$isValidCode$2(ILjava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/MessageChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->lambda$post$7(Lcom/samsung/android/sum/core/message/MessageChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isError(I)Z
    .locals 2

    const/16 v0, -0x3e7

    const/4 v1, -0x1

    .line 39
    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/Def;->isRangeIn(III)Z

    move-result p0

    return p0
.end method

.method public static isOk(I)Z
    .locals 3

    const/16 v0, 0x1f3

    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v1, v0}, Lcom/samsung/android/sum/core/Def;->isRangeIn(III)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2bc

    const/16 v2, 0x3e7

    invoke-static {p0, v0, v2}, Lcom/samsung/android/sum/core/Def;->isRangeIn(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isValidCode(II)Z
    .locals 3

    .line 1
    const/16 p0, 0x3ec

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x3eb

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, Lcom/samsung/android/sum/core/message/Message;->typeOf(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x3ea

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v1, 0x3e9

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {p1, v2, v1, v0, p0}, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lo6;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-direct {p1, p2, v0}, Lo6;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    filled-new-array {v2, p0, v0}, [Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lo6;

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    invoke-direct {p1, p2, v0}, Lo6;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static isWarn(I)Z
    .locals 2

    const/16 v0, 0x1f4

    const/16 v1, 0x2bb

    .line 39
    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/Def;->isRangeIn(III)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$containFlags$8(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private synthetic lambda$containsAll$4(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

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

.method private synthetic lambda$containsAny$5(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

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

.method private static synthetic lambda$isValidCode$2(ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

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

.method private static synthetic lambda$isValidCode$3(ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

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

.method private static synthetic lambda$new$0(Ljava/lang/String;Ljava/lang/String;)Z
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

.method private synthetic lambda$new$1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sum/core/message/Message;->getSerializableFromBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    sget-boolean p2, Lcom/samsung/android/sum/core/DebugUtils;->TRACE_MESSAGE:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "flags"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v0, "exception"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-class p2, Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/sum/core/message/Message;->getSerializableFromBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Exception;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getIntrinsicAttributeNames()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lg4;

    .line 75
    .line 76
    const/16 v2, 0x18

    .line 77
    .line 78
    invoke-direct {v1, p2, v2}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    .line 88
    .line 89
    const-class v1, Landroid/os/Parcelable;

    .line 90
    .line 91
    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/sum/core/message/Message;->getParcelableFromBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method private synthetic lambda$post$7(Lcom/samsung/android/sum/core/message/MessageChannel;)V
    .locals 3

    .line 1
    const-string v0, "post: "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/core/message/Message;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " to channel["

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/samsung/android/sum/core/message/MessageChannel;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    sget-object p0, Lcom/samsung/android/sum/core/message/Message;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "message channel already closed"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$put$6(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    .line 11
    .line 12
    check-cast p2, Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :goto_0
    sget-object p0, Lcom/samsung/android/sum/core/message/Message;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "ignore invalid key="

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", value="

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static makeCustomError(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    const-string v2, "custom-message-range should be in [0, 100)"

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    rsub-int p0, p0, -0x384

    .line 19
    .line 20
    return p0
.end method

.method public static makeCustomEvent(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    const-string v2, "custom-message-range should be in [0, 100)"

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit16 p0, p0, 0x190

    .line 19
    .line 20
    return p0
.end method

.method public static makeCustomRequest(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    const-string v2, "custom-message-range should be in [0, 100)"

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit16 p0, p0, 0x384

    .line 19
    .line 20
    return p0
.end method

.method public static makeCustomWarn(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    const-string v2, "custom-message-range should be in [0, 100)"

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit16 p0, p0, 0x258

    .line 19
    .line 20
    return p0
.end method

.method public static typeOf(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Message;->isError(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x3eb

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Message;->isWarn(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x3ec

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0x1f3

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/Def;->isRangeIn(III)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 p0, 0x3e8

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const/16 v0, 0x2bc

    .line 32
    .line 33
    const/16 v1, 0x3e7

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/Def;->isRangeIn(III)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/16 p0, 0x3e9

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    const-string v0, "invalid message code: "

    .line 45
    .line 46
    invoke-static {p0, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method


# virtual methods
.method public varargs containFlags([I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lf5;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

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

.method public varargs containsAll([Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw62;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lw62;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public varargs containsAny([Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw62;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lw62;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public contentToString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/sum/core/message/Message;->contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "["

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "type="

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/samsung/android/sum/core/message/Message;->type:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "code="

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "extra="

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "flags="

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v3, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "exception="

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "bundledDataHandler="

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/samsung/android/sum/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/samsung/android/sum/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "]"

    .line 139
    .line 140
    invoke-static {p1, v2, v3}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "data="

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-boolean v3, Lcom/samsung/android/sum/core/DebugUtils;->TRACE_MESSAGE:Z

    .line 152
    .line 153
    const-string v4, "[trace off]"

    .line 154
    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    iget-object v5, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move-object v5, v4

    .line 165
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v6, "parcelable-data="

    .line 175
    .line 176
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v3, Le32;

    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    invoke-direct {v3, v4}, Le32;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/lang/String;

    .line 214
    .line 215
    filled-new-array {p1, v2, p0, p2}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string p1, "\t"

    .line 220
    .line 221
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/Def;->contentToStringln(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    check-cast p2, Landroid/os/Parcelable;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Le32;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v1}, Le32;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Le32;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2}, Le32;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    return-object p0
.end method

.method public getBundledDataHandler()Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntrinsicAttributeNames()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public getResponseReceiver()Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCustomError()Z
    .locals 2

    .line 1
    const/16 v0, -0x3e7

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, -0x384

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

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

.method public isCustomEvent()Z
    .locals 2

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x2bb

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

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

.method public isCustomRequest()Z
    .locals 2

    .line 1
    const/16 v0, 0x384

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x3e7

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

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

.method public isCustomWarn()Z
    .locals 2

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x2bb

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

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

.method public isError()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->type:I

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Message;->isError(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "status-code"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public isErrorThen(Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public isOk()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Message;->isOk(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "status-code"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public isRequestToReply()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sum/core/message/Message;->requestToReply:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWarn()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->type:I

    .line 2
    .line 3
    const/16 v1, 0x3ec

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Message;->isWarn(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "status-code"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public post()Lcom/samsung/android/sum/core/message/Message;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->messagePublisher:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getChannels(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, La72;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, La72;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    .line 6
    .line 7
    check-cast p2, Landroid/os/Parcelable;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public put(Ljava/util/Map;)Lcom/samsung/android/sum/core/message/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Message;"
        }
    .end annotation

    .line 19
    new-instance v0, Lyr;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public reply(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->responseListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/samsung/android/sum/core/message/Message;

    .line 6
    .line 7
    const/16 v1, 0x3ea

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sum/core/message/Message;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->source:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/sum/core/message/Message;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "no response-listener given, instead set ("

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ") to source msg="

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public reply(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->responseListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 73
    new-instance p0, Lcom/samsung/android/sum/core/message/Message;

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sum/core/message/Message;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->source:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    if-eqz p0, :cond_1

    .line 75
    sget-object v0, Lcom/samsung/android/sum/core/message/Message;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no response-listener given, instead set ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") to source msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    :cond_1
    return-void
.end method

.method public setBundledDataHandler(Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public setException(Ljava/lang/Exception;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs setFlags([I)Lcom/samsung/android/sum/core/message/Message;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iput v2, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public setOnPostListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setPublisher(Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->messagePublisher:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object p0
.end method

.method public setResponseReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

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
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->messagePublisher:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->responseListener:Ljava/util/function/Consumer;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/message/Message;->requestToReply:Z

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public toAndroidMessage()Landroid/os/Message;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v1, Ljava/io/Serializable;

    .line 9
    .line 10
    const-string v2, "data"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v2, Lyr;

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "exception"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "flags"

    .line 37
    .line 38
    iget v2, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Message;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    .line 49
    .line 50
    iput v2, v1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    iget v2, p0, Lcom/samsung/android/sum/core/message/Message;->type:I

    .line 53
    .line 54
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    iget v2, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    .line 57
    .line 58
    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    .line 61
    .line 62
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;->accept(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->contentToString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
